import 'package:booklily/shared/colors.dart';
import 'package:booklily/shared/custom_text_style.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:booklily/providers/listOfbooks_provider.dart';

class SeeAllView extends StatefulWidget {
  final String category;

  const SeeAllView({super.key, required this.category});

  @override
  State<SeeAllView> createState() => _SeeAllViewState();
}

class _SeeAllViewState extends State<SeeAllView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: BooklilyColors.blueTxt,
        title: Text('See All Books in ${widget.category}'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20),
            Expanded(
              child: Consumer<BooksProvider>(
                builder: (context, provider, _) {
                  if (!provider.isBooksLoaded) {
                    return Center(
                      child: CircularProgressIndicator(),
                    );
                  }

                  final listbooks =
                      provider.booksByCategory[widget.category] ?? [];

                  return GridView.builder(
                    itemCount: listbooks.length,
                    scrollDirection: Axis.vertical,
                    itemBuilder: (context, index) {
                      final books = listbooks[index];
                      return GestureDetector(
                        onTap: () {
                          context.go('/home/bookDetails/${books.id}');
                        },
                        child: Container(
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
                              ),
                              SizedBox(height: 10),
                            ],
                          ),
                        ),
                      );
                    },
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 0.70,
                      mainAxisSpacing: 10,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
