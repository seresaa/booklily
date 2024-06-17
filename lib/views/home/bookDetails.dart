import 'package:booklily/models/list_books.dart';
import 'package:booklily/shared/colors.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:provider/provider.dart';
import 'package:booklily/providers/bookDetails_provider.dart';
import 'package:booklily/shared/custom_appbar.dart';
import 'package:booklily/shared/custom_text_style.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher.dart';

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
                    return SingleChildScrollView(
                      padding: EdgeInsets.all(16),
                      child: Column(
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
                              Text(
                                _truncateDescription(
                                  book.volumeInfo.description,
                                ),
                                style: TextStyles.header1(),
                              ),
                            ],
                          ),
                          SizedBox(height: 40),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    book.volumeInfo.pageCount.toString(),
                                    style: TextStyles.header(),
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
                                    style: TextStyles.header(),
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
                                    style: TextStyles.header(),
                                  ),
                                  Text(
                                    'Language',
                                    style: TextStyles.header1(),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(height: 30),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: BooklilyColors.blueTxt),
                            onPressed: () {
                              _launchURL(
                                  book.volumeInfo.previewLink.toString());
                            },
                            child: Text('Preview',
                                style: TextStyle(color: Colors.white)),
                          )
                        ],
                      ),
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

void _launchURL(String url) async {
  final Uri uri = Uri.parse(url);
  if (await canLaunchUrl(uri)) {
    await launchUrl(uri);
  } else {
    throw 'could not launch ${url}';
  }
}
