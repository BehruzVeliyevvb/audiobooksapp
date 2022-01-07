import 'package:audiobooksapp/model/book_model.dart';
List<Book> _allBooks=[

  Book(
    name: 'Recipe For A Perfect Wife',
    author:'Karma Brown',
    coverImage: 'assets/images/0book.jpg',
    rating:4.0,
  ),
  Book(
    name: 'Othello',
    author:'William Shakespeare',
    coverImage: 'assets/images/1book.jpg',
    rating:4.0,
  ),
  Book(
    name: 'The Sound And  The Fury',
    author:'William Faulkner',
    coverImage: 'assets/images/2book.jpg',
    rating:4.0,
  ),
  Book(
    name: 'The Jane Austen Society',
    author:'Jane Austen',
    coverImage: 'assets/images/3book.jpg',
    rating:4.0,
  ),
  Book(
    name: 'The Complete Works',
    author:'Charles Dickens',
    coverImage: 'assets/images/4book.jpg',
    rating:4.0,
  ),

  Book(
    name: 'The Old Man And The Sea',
    author:'Ernest Hemingway',
    coverImage: 'assets/images/5book.jpg',
    rating:4.0,
  ),
  Book(
    name: 'Metamorphosis',
    author:'Franz Kafka',
    coverImage: 'assets/images/6book.jpg',
    rating:4.0,
  ),
];

List<Book> _recentBooks=[
  Book(
    name: 'The Jane Austen Society',
    author:'Jane Austen',
    coverImage: 'assets/images/3book.jpg',
    rating:4.0,
  ),
  Book(
    name: 'The Complete Works',
    author:'Charles Dickens',
    coverImage: 'assets/images/4book.jpg',
    rating:4.0,
  ),
];


List<Book> get allbooks{
  return[..._allBooks];
}
List<Book> get recentBooks{
  return [..._recentBooks];
}