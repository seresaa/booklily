const String baseUrl =
    'https://simple-books-api.glitch.me'; //where api is available

//get
const String getAllBooksAPI = '$baseUrl/books';
const String getSingleBookAPI = '$baseUrl/books/:id';
const String getAllOrdersAPI = '$baseUrl/orders';

//update order
const String updateOrderAPI = '$baseUrl/orders/:orderId';

//post/order book
const String orderBookAPI = '$baseUrl/orders';

//delete
const String deleteAnOrderAPI = '$baseUrl/orders/:orderId';
