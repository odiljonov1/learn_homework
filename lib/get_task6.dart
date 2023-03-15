class Get6 {
  /*
    "email": "Hayden@althea.biz",
    "body":
   */
  late String image;
  late String fact;


  Get6(this.image, this.fact);

  Get6.fromJson(Map<String, dynamic> json) {
    image = json['image'];
    fact = json['fact'];
  }

  @override
  String toString() {
    return 'Get6{image: $image, fact: $fact}';
  }
}
