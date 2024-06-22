const String baseUrl = 'https://www.googleapis.com/books/v1';
const String googleBooksApiKey = 'AIzaSyBuVquKlmdHaQfXI2ZUuLUfqj3-7c9dBx0';

String getBooksByCategoryUrl(String category) {
  return '$baseUrl/volumes?q=intitle:$category&maxResults=40&orderBy=relevance&key=$googleBooksApiKey';
}

String getSearchedBookUrl(String search) {
  return '$baseUrl/volumes?q=intitle:$search&key=$googleBooksApiKey';
}
