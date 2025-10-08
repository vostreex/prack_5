class Note {
  String title;
  String content;
  String category;
  DateTime creationDate;

  Note({
    required this.title,
    required this.content,
    this.category = 'Без категории',
    DateTime? creationDate,
  }) : creationDate = creationDate ?? DateTime.now();
}