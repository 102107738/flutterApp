class Task {
  String? title;
  String? completed;

  Task(this.title, this.completed);

  Task.fromJson(Map<String, dynamic> json){
    title = json['title'];
    completed = json['completed'];
  }

}
