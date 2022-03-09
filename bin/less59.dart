void main(){
Book book1 = Book(autor: 'Chehov', pages: '300', publisher: 'klassika', title: 'chto ugondo', year: '1892', price: 200);
book1.info();
book1.read();
book1.buy();
}

abstract  class Ipub {
  String title ;

  Ipub(this.title);

  void read(){

  }

  void write(){

  }
}

class Ibook {
  String autor = '';
  String pages = '';
  String publisher = '';
  String year = '';
  int price = 0;

  void buy(){

  }
}

class Book implements Ipub, Ibook{
  @override
  String autor;

  @override
  String pages;

  @override
  String publisher;

  @override
  String title;

  @override
  String year;

  @override
  int price;

  Book({required this.autor,required this.pages, required this.publisher, required this.title, required this.year, required this.price });

  @override
  void buy() {
  print('Книга куплена по цене: $price');
  }

  @override
  void read() {
   print('Книгу начали читать');
  }

  @override
  void write() {
   print('Книга пишется');
  }

  void info(){
    print('Книга автора $autor содержащая $pages страниц, начинается с заглавия : $title. Она была выпущена в $year году и стоит $price рублей');
  }



}