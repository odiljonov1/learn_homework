class Get3 {
  /*
    "completed": "Hayden@althea.biz",
    "body":
   */
  late int userId;
  late int id;
  late String title;
  late bool completed;


  Get3(this.userId, this.id, this.title, this.completed);

  Get3.fromJson3(Map<String, dynamic> json) {
    userId = json['userId'];
    id = json['id'];
    title = json['title'];
    completed = json['completed'];
  }

  @override
  String toString() {
    return 'Get3{userId: $userId, id: $id, title: $title gmail: $completed}';
  }
}
