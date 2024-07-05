import 'package:booklily/models/list_books.dart';
import 'package:booklily/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:booklily/providers/bookDetails_provider.dart';
import 'package:booklily/shared/custom_appbar.dart';
import 'package:booklily/shared/custom_text_style.dart';

class BookDetails extends StatefulWidget {
  final String bookId;

  const BookDetails({
    Key? key,
    required this.bookId,
  }) : super(key: key);

  @override
  State<BookDetails> createState() => _BookDetailsState();
}

class _BookDetailsState extends State<BookDetails> {
  @override
  void didChangeDependencies() {
    Provider.of<BookDetailsProvider>(context, listen: false)
        .getBooksDetails(widget.bookId);
    super.didChangeDependencies();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CustomAppBar(
              title: 'Book Details',
              onBackPressed: () {
                context.pop();
              },
              icon: 1,
            ),
            Expanded(
              child: Consumer<BookDetailsProvider>(
                builder: (context, provider, _) {
                  final book = provider.bookDetails;
                  if (!provider.isBookDetailsLoaded) {
                    return Center(
                      child: CircularProgressIndicator(),
                    );
                  } else {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 20),
                        Image.network(
                          book!.volumeInfo.imageLinks.thumbnail,
                          height: 200,
                        ),
                        SizedBox(height: 20),
                        Text(
                          book.volumeInfo.title,
                          style: TextStyles.header(),
                        ),
                        Text(
                          book.volumeInfo.authors.toString(),
                          style: TextStyles.subHeader(),
                        ),
                        SizedBox(height: 10),
                        Text(
                          book.volumeInfo.publishedDate,
                          style: TextStyles.header1(),
                        ),
                        SizedBox(height: 10),
                        Column(
                          children: [
                            SizedBox(height: 20),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Text(
                                _truncateDescription(
                                  book.volumeInfo.description,
                                ),
                                textAlign: TextAlign.justify,
                                style: TextStyles.header1(),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 40),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    book.volumeInfo.pageCount.toString(),
                                    style: TextStyles.title(),
                                  ),
                                  Text(
                                    'Pages',
                                    style: TextStyles.header1(),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    book.volumeInfo.contentVersion.toString(),
                                    style: TextStyles.title(),
                                  ),
                                  Text(
                                    'Version',
                                    style: TextStyles.header1(),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    book.volumeInfo.language.toString(),
                                    style: TextStyles.title(),
                                  ),
                                  Text(
                                    'Language',
                                    style: TextStyles.header1(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

String _truncateDescription(String description) {
  List<String> words = description.split('');

  if (words.length > 400) {
    return words.take(400).join('') + '...';
  } else {
    return description;
  }
}
