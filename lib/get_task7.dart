class Get7 {
  /*
    "email": "Hayden@althea.biz",
    "body":
   */
  late String link;


  Get7(this.link);

  Get7.fromJson(Map<String, dynamic> json) {
    link = json["link"];
  }

  @override
  String toString() {
    return 'Get7{link: $link}';
  }
}
