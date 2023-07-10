class Product {
  final int id;
  final String title;
  final String description;
  final String imageUrl;
  final double price;
  late int quantity;

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.price,
    required this.quantity,
  });
}
