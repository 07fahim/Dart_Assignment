class Car{
  String brand;
  String model;
  int year;

  Car({required this.brand,required this.model,required this.year});

  int carAge(){
    int currentYear=DateTime.now().year;
    return currentYear - year;
  }
}