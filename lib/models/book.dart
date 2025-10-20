class Book {
  final int? id;
  final String title;
  final String author;
  final int pages;

  Book({
    this.id,
    required this.title,
    required this.author,
    required this.pages,
  });

  factory Book.fromJson(Map<String, dynamic> json) {
    return Book(
      id: json['id'] as int?,
      title: json['title'] as String,
      author: json['author'] as String,
      pages: json['pages'] as int,
    );
  }

  Map<String, dynamic> toJson() {
    return {'id': id, 'title': title, 'author': author, 'pages': pages};
  }
}
