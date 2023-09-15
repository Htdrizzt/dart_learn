class model4 {
  String? userId;
  int? id;
  String? title;
  String? content;
}

class model1 {
  String userId;
  int id;
  String title;
  String content;

  model1(this.userId, this.id, this.title, this.content);
}

class model2 {
  String? userId;
  int? id;
  String? title;
  String? content;

  model2(String userid, int id, String title, String content);
}

class model3 {
  final String? userId;
  final int? id;
  final String? title;
  final String? content;

  model3(this.userId, this.id, this.title, this.content);
}

class model5 {
  String? userId;
  int? id;
  String? title;
  String? content;

  model5({this.userId, this.id, this.title, this.content});
}

class model6 {
  final String userId;
  final int id;
  final String title;
  final String content;

  // sadece constructor zamanında gelir initialize olur
  model6(this.userId, this.id, this.title, this.content);
}

class model8 {
  final String _userId;
  final int _id;
  final String _title;
  final String _content;

  model8(
      {required String userId, required int id, required String title, required String content})
      : _userId=userId,
        _id=id,
        _title=title,
        _content=title,}

class model9 {
  late final String _userId;
  late final int _id;
  late final String _title;
  late final String _content;

  model9(
      {required String userId, required int id, required String title, required String content})
  {
  String _userID = userId;
  int _id = id;
  String _title = title;
  String _content = content;
}
}


class model7 {
  final String userId;
  final int id;
  final String title;
  final String content;

  //named parametre alır
  model7(
      {required this.userId, required this.id, required this.title, required this.content});
