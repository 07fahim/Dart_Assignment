import 'book.dart';

void main(){
  
  Book book1 =Book(author: 'J.K.Rowling', title:"Harry Potter and the Philosopher's Stone", publicationYear:1997);
  book1.read(50);
  Book book2 =Book(author: 'Rick Riordan', title: 'The Last Olympian', publicationYear:2009);
  book2.read(70);
  Book book3 =Book(author: 'Sydney Sheldon', title: 'Master of the Game', publicationYear:1982);
  book3.read(100);
  Book book4 =Book(author: 'Sir Aurthor Conan Doyle', title: 'Hounds of Baskarvill', publicationYear:1902);
  book4.read(150);
  Book book5 =Book(author: 'Richelle Mead', title: 'Vampire Accademy', publicationYear:2007);
  book5.read(180);
  Book book6 =Book(author: 'Syed Waliullah', title:'Lalsalu', publicationYear:1948);
  book6.read(200);
  Book book7 =Book(author: 'Rakib Hasan', title: 'Tin Goyenda', publicationYear:1985);
  book7.read(250);
  
  List<Book> Books=[book1,book2,book3,book4,book5,book6,book7];
  for(Book book in Books ){
    print("Title : ${book.getTitle()} by ${book.getAuthor()}");
    print("Published in : ${book.getPublicationYear()}");
    print("Pages read : ${book.getPagesRead()}");
    print("Book age : ${book.getBookAge()} years\n");

  }
  //Book Object Created
  print("Total number of Book objects created: ${Book.totalBooks}");
}



