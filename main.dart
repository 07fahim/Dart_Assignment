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
  
  //Book1
  print("Book 1 : ${book1.getTitle()} by ${book1.getAuthor()}");
  print("Published in : ${book1.getPublicationYear()}");
  print("Pages read : ${book1.getPagesRead()}");
  print("Book age : ${book1.getBookAge()} years\n");

  //Book2
  print("Book 2 : ${book2.getTitle()} by ${book2.getAuthor()}");
  print("Published in : ${book2.getPublicationYear()}");
  print("Pages read : ${book2.getPagesRead()}");
  print("Book age : ${book2.getBookAge()} years\n");

  //Book3
  print("Book 3 : ${book3.getTitle()} by ${book3.getAuthor()}");
  print("Published in : ${book3.getPublicationYear()}");
  print("Pages read : ${book3.getPagesRead()}");
  print("Book age : ${book3.getBookAge()} years\n");

  //Book4
  print("Book 4 : ${book4.getTitle()} by ${book4.getAuthor()}");
  print("Published in : ${book4.getPublicationYear()}");
  print("Pages read : ${book4.getPagesRead()}");
  print("Book age : ${book4.getBookAge()} years\n");

  //Book5
  print("Book 5 : ${book5.getTitle()} by ${book5.getAuthor()}");
  print("Published in : ${book5.getPublicationYear()}");
  print("Pages read : ${book5.getPagesRead()}");
  print("Book age : ${book5.getBookAge()} years\n");

  //Book6
  print("Book 6 : ${book6.getTitle()} by ${book6.getAuthor()}");
  print("Published in : ${book6.getPublicationYear()}");
  print("Pages read : ${book6.getPagesRead()}");
  print("Book age : ${book6.getBookAge()} years\n");

  //Book7
  print("Book 7 : ${book7.getTitle()} by ${book7.getAuthor()}");
  print("Published in : ${book7.getPublicationYear()}");
  print("Pages read : ${book7.getPagesRead()}");
  print("Book age : ${book7.getBookAge()} years\n");

  //Book Object Created
  print("Total number of Book objects created: ${Book.totalBooks}");
}

