import 'dart:math';

main(List<String> args) {
  String name =
      'vy van hung'; // thao tác chuỗi kí tự, UTF-16  đặt trong '' or ""
  String address = "bac giang";
  print(name + " \n" + address);

  // num thao tác với số
  num nguyen = 10;
  num thuc = 1.99999000;

  print(nguyen);
  print(thuc);
 
  // cu the
  int soNguyen = 123;
  double soThuc = 3.4665;
  print(soNguyen);
  print(soThuc);
  //  ==> su dung các phương thức toInt(), toString chuyển đổi qua lại

  //

  bool isCheckTrue = true;

  // hằng
  const int id = 123;
  // id = 34;
  print(id);

  // linh dong kieu dynamic danh cho chuỗi , boolean, số
  dynamic ten = 'hung';
  dynamic soNha = 567;
  print(ten);
  print(soNha);

  // kieu var dùng cho chuoix or số  , KHÔNG DÙNG LÀM KIỂU TRẢ VỀ
  var text = 'hung';
  print(text);
  var noText = 345;
  print(noText);

  // Sử dụng emoil

  Runes emoji = new Runes('\u{1f605}');
  print(new String.fromCharCodes(emoji));

//  ==> TẤT CẢ CÁC BIẾN TRONG DART ĐỀ LÀ ĐỐI TƯỢNG

  // Mảng
  var list = ['hung', 'ha', 'huyen'];
  print(list[2].length);

  // Map
  var map = {'T2': 'Thu 2', 'T3': 'Thu 3'};
  print(map['T2']);
  

  // Set , Sysbols 

  // 1-9-21
}
