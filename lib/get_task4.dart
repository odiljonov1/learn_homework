class Get4 {
  /*
    "completed": "Hayden@althea.biz",
    "body":
   */
  late int id;
  late String title;
  late String description;
  late int price;
  late double discountPercentage;
  late double rating;
  late int stock;
  late String brand;
  late String category;
  late String thumbnail;
  late List images = [];

  Get4(
      this.id,
      this.title,
      this.description,
      this.price,
      this.discountPercentage,
      this.rating,
      this.stock,
      this.brand,
      this.category,
      this.thumbnail,
      this.images);

  Get4.fromJson4(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    description = json['description'];
    price = json['price'];
    discountPercentage = json['discountPercentage'];
    rating = json['rating'];
    stock = json['stock'];
    brand = json['brand'];
    category = json['category'];
    thumbnail = json['thumbnail'];
    images = json['images'];
  }

  @override
  String toString() {
    return 'Get4{id: $id, title: $title, description: $description, price: $price, discountPercentage: $discountPercentage, rating: $rating, stock: $stock, brand: $brand, category: $category, thumbnail: $thumbnail, images: $images}';
  }
}
