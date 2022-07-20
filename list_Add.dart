  
  class Task {
  String title;
  bool status;
  Task({
    required this.title,
    required this.status,
  });
}
  List allTasks = [
  Task(title: "creat videos", status: false),
  Task(title: "creat lesson", status: true),
  Task(title: "creat article", status: true),
  Task(title: "creat game", status: true),
];
  // add to list 
  addTask() {
    setState(() {
      allTasks.add(Task(title: myController.text, status: false));
    });
  }

  // delete from list 
    delete(index){
    setState(() {
      allTasks.remove(allTasks[index]);
    });
  }

  // delet all list
   deleteAll() {
    setState(() {
      allTasks.removeRange(0, allTasks.length);
    });
  }