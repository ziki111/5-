class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Проснуться утром', isDone: true),
      ToDo(id: '02', todoText: 'Позавтракать', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Умыться',
      ),
      ToDo(
        id: '04',
        todoText: 'Одеться',
      ),
    ];
  }
}
