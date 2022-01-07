import 'package:audiobooksapp/model/book_model.dart';
List<Book> _allBooks=[];

List<Book> _recentBooks=[];


List<Book> get allbooks{
  return[..._allBooks];
}
List<Book> get recentBooks{
  return [..._recentBooks];
}