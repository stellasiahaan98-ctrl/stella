class Sayur {
  final String name;
  final String imageUrl;
  final int price;
  final bool isFavorite;

  const Sayur({
    required this.name,
    required this.imageUrl,
    required this.price,
    this.isFavorite = false,
  });
}
