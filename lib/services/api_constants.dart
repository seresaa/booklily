import 'package:flutter_dotenv/flutter_dotenv.dart';

String getBooksByCategoryUrl(String category) {
  return '${dotenv.env['baseUrl']}/volumes?q=intitle:$category&maxResults=40&orderBy=relevance&key=${dotenv.env['googleBooksApiKey']}';
}

String getSearchedBookUrl(String search) {
  return '${dotenv.env['baseUrl']}/volumes?q=intitle:$search&key=${dotenv.env['googleBooksApiKey']}';
}
