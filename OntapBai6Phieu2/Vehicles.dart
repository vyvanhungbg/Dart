import 'dart:io';

import '../OntapBai6Phieu2/IVehicle.dart';
import 'KeyboardExtension.dart';

class Vehicles implements IVehicle {
  late String id;
  late String maker;
  late String model;
  late int year;
  late double price;

  Vehicles(this.id, this.maker, this.model, this.year, this.price);

  Vehicles.init() {
    id = maker = model = "";
    year = 0;
    price = 0.0;
  }

  @override
  void Input() {
    print('Nhập các thuộc tính : ');
    print('Nhập id : ');
    id = stdin.StringFormKeyboard();
    print('Nhập maker : ');
    maker = stdin.StringFormKeyboard();
    print('Nhập model : ');
    model = stdin.StringFormKeyboard();
    print('Nhập năm sản xuất : ');
    year = stdin.IntFormKeyboard();
    print('Nhập giá tiền : ');
    price = stdin.DoubleFormKeyboard();
  }

  @override
  void Output() {
    print(this.toString() + '\n');
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Vehicles && runtimeType == other.runtimeType && id == other.id;

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() {
    return 'Vehicles{id: $id, maker: $maker, model: $model, year: $year, price: $price}';
  }
}
