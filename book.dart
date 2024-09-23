class Book{

  String title;
  String author;
  int publicationYear;
  late int pagesRead;
  static int totalBooks=0;

  Book({required this.author,required this.title,required this.publicationYear}){
    pagesRead=0;
    totalBooks++;
  }

  void read(int pages){
    pagesRead += pages;
  }

  int getPagesRead(){
    return pagesRead;
  }

  String getTitle(){
    return title;
  }

  String getAuthor(){
    return author;
  }

  int getPublicationYear(){
    return publicationYear;
  }

  int getBookAge(){
    int currentYear=DateTime.now().year;
    return currentYear - publicationYear;
  }

}