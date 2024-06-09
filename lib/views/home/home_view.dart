import 'package:booklily/models/list_books.dart';
import 'package:booklily/providers/listOfbooks_provider.dart';
import 'package:booklily/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:pull_to_refresh_flutter3/pull_to_refresh_flutter3.dart';
import 'package:fade_shimmer/fade_shimmer.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final _refreshController = RefreshController(initialRefresh: false);
  @override
  void didChangeDependencies() {
    Provider.of<BooksProvider>(context, listen: false).getAllBooksList();
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: BooklilyColors.purple,
        title: Text('Booklily'),
      ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: SmartRefresher(
            controller: _refreshController,
            header: WaterDropMaterialHeader(
              backgroundColor: BooklilyColors.purple,
              distance: 40,
            ),
            onRefresh: () {
              Provider.of<BooksProvider>(context, listen: false)
                  .getAllBooksList();
              _refreshController.loadComplete();
              _refreshController.refreshCompleted();
            },
            child: SingleChildScrollView(
              child: Consumer<BooksProvider>(
                builder: (context, provider, _) {
                  if (!provider.isBooksLoaded) {
                    return SizedBox(
                        height: 240,
                        child: ListView.separated(
                          itemBuilder: (context, index) => const FadeShimmer(
                            height: 240,
                            width: 240,
                            radius: 10,
                            fadeTheme: FadeTheme.light,
                          ),
                          separatorBuilder: (context, index) =>
                              const SizedBox(width: 10),
                          itemCount: 3,
                        ));
                  }
                  List<ListBooks> listbooks = provider.listOfBooks;
                  return Container(
                      child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: listbooks.length,
                    itemBuilder: (context, index) {
                      final books = listbooks[index];
                      return ListTile(
                        title: Text(
                          books.name,
                          style: TextStyle(color: Colors.black),
                        ),
                      );
                    },
                  ));
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
