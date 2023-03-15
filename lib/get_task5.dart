class Get5 {
  /*
    "email": "Hayden@althea.biz",
    "body":
   */
  late int id;
  late String quote;
  late String author;


  Get5(this.id, this.quote, this.author);

  Get5.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    quote = json['quote'];
    author = json['author'];
  }

  @override
  String toString() {
    return 'Get5{id: $id, quote: $quote, author: $author}';
  }
}
