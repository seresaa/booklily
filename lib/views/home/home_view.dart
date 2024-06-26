import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:go_router/go_router.dart';
import 'package:pull_to_refresh_flutter3/pull_to_refresh_flutter3.dart';
import 'package:fade_shimmer/fade_shimmer.dart';
import 'components/card.dart';
import 'components/searchBar.dart';
import 'string_extensions.dart';
import 'package:booklily/models/list_books.dart';
import 'package:booklily/providers/listOfbooks_provider.dart';
import 'package:booklily/providers/search_provider.dart';
import 'package:booklily/shared/colors.dart';
import 'package:booklily/shared/custom_text_style.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final _refreshController = RefreshController(initialRefresh: false);
  final TextEditingController _controller = TextEditingController();
  bool isSearching = false;

  void _onSearchChanged(String query) {
    if (query.isNotEmpty) {
      Provider.of<SearchProvider>(context, listen: false)
          .getSearchedBooks(query);
    }
  }

  @override
  void didChangeDependencies() {
    Provider.of<BooksProvider>(context, listen: false).getBooksByCategoryList();
    super.didChangeDependencies();
  }

  void _cancelSearch() {
    setState(() {
      isSearching = false;
      _controller.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BooklilyColors.blue,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(color: BooklilyColors.blue),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.menu,
                        color: BooklilyColors.blueTxt,
                        size: 35,
                      ),
                      Text(
                        'Booklily',
                        style: TextStyle(
                          color: BooklilyColors.blueTxt,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(
                        Icons.notifications,
                        color: BooklilyColors.blueTxt,
                        size: 35,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: SearchBar(
                          controller: _controller,
                          onChanged: _onSearchChanged,
                          onTap: () {
                            setState(() {
                              isSearching = true;
                            });
                          },
                        ),
                      ),
                      if (isSearching)
                        IconButton(
                          icon:
                              Icon(Icons.close, color: BooklilyColors.blueTxt),
                          onPressed: _cancelSearch,
                        ),
                    ],
                  ),
                ),
                if (!isSearching) CardWidget(),
                isSearching ? _buildSearchResults() : _buildCategoryLists(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildSearchResults() {
    return Consumer<SearchProvider>(
      builder: (context, searchProvider, _) {
        if (!searchProvider.isSearchedBook) {
          return Center(child: Text('Find books'));
        }
        final searchResults =
            searchProvider.searchedBooks[_controller.text] ?? [];
        return ListView.builder(
          shrinkWrap: true,
          physics: ClampingScrollPhysics(),
          itemCount: searchResults.length,
          itemBuilder: (context, bookIndex) {
            final book = searchResults[bookIndex];
            return ListTile(
              title: Text(
                book.volumeInfo.title,
                style: TextStyle(color: BooklilyColors.black),
              ),
              onTap: () {
                context.go('/home/bookDetails/${book.id}');
              },
            );
          },
        );
      },
    );
  }

  Widget _buildCategoryLists() {
    return Consumer<BooksProvider>(
      builder: (context, provider, _) {
        final categories = ['love', 'life', 'horror'];
        if (!provider.isBooksLoaded) {
          return _buildLoadingShimmer();
        }
        return ListView.builder(
          shrinkWrap: true,
          physics: ClampingScrollPhysics(),
          itemCount: categories.length,
          itemBuilder: (context, index) {
            final category = categories[index];
            final listbooks = provider.booksByCategory[category] ?? [];
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text(
                        category.capitalize(),
                        style: TextStyles.header(),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        context.go('/home/seeAllBooks/$category');
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'See all',
                          style: TextStyle(
                            fontSize: 15,
                            color: BooklilyColors.black,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 240,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: listbooks.length,
                    itemBuilder: (context, bookIndex) {
                      final books = listbooks[bookIndex];
                      return GestureDetector(
                        onTap: () {
                          context.go('/home/bookDetails/${books.id}');
                        },
                        child: Container(
                          width: 160,
                          height: 250,
                          margin: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Expanded(
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.network(
                                    books.volumeInfo.imageLinks.thumbnail,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                )
              ],
            );
          },
        );
      },
    );
  }

  Widget _buildLoadingShimmer() {
    return SizedBox(
      height: 240,
      child: ListView.separated(
        itemBuilder: (context, index) => const FadeShimmer(
          height: 240,
          width: 240,
          radius: 10,
          fadeTheme: FadeTheme.light,
        ),
        separatorBuilder: (context, index) => const SizedBox(width: 10),
        itemCount: 3,
      ),
    );
  }
}
