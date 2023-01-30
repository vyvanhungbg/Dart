import 'dart:io';

import '../OntapBai6Phieu2/Vehicles.dart';
import 'KeyboardExtension.dart';

class Car extends Vehicles {
  late String _color;

  Car(String color, super.id, super.maker, super.model, super.year,
      super.price) {
    _color = color;
  }

  Car.init() : super.init() {
    _color = "";
  }

  void Input(){
    super.Input();
    print("Nhập color : ");
    _color = stdin.StringFormKeyboard();
  }

  @override
  String toString() {
    return 'Car{id: $id, maker: $maker, model: $model, year: $year, price: $price, _color: $_color}';
  }
}
