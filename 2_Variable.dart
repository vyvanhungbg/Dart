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
    //soNguyen+=2.3; // báo lỗi vì biến đang ở số nguyên nên không thể cộng thêm kiểu double để luuw trữ đc

  nguyen+=2.3;// với biến nguyen kiểu num thì có thể cộng được 
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
  print(soNha.runtimeType);

  
// Khởi tạo giá trị mặc định
  //  int noInit; // một biến luôn phải được khởi tạo trước khi sử dụng nếu không sẽ báo lỗi
  // print(noInit); xảy ra lỗi

  // int? noInit; nếu khai báo biến đó là nullable thì biến đó ngầm mang giá trị null có thể sử dụng nhưng mang giá trị null

  // dynamic cũng có giá trị ngầm định là null
  // dynamic noInit;
  // print("giá trị là noInit = $noInit");

  // => Vì kiểu int.. là dạng object nên trong dart biến dynamic có gt mặc định là null , object thì không có gt mặc định
  // cần khai báo trước khi sd


// late variable khởi tạo sau mục đích chính là sử dụng các biến non-nullable khởi tạo sau
  // // báo lỗi initilizer nếu chưa khởi tạo mà sử dụng
  // late int lateVariable;
  // // lateVariable=4;
  // print("lateVariable = $lateVariable");

  // lưu ý late nếu gán giá trị luôn trong lúc khai báo với late thì chỉ khi nào biến đó được gọi trình biên dịch mới gán , hoặc thực thi
    //  điều này có ích khi hàm được gán thực hiện lâu .. tốn nhiều thời gian .hashCode

    // late binding = funcGetBinding() => hàm funcGetBinding sẽ không bao giờ được gọi nếu biến binding không được sử dụng


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
  
  // enum


  // Set , Sysbols 

  // 1-9-21

// khác nhau giữa var và dynamic
    // Nếu khai báo bằng từ khóa var và gán giá trị mặc định cho kiểu dữ liệu đó thì biến sẽ kiểu giá trị mặc định đó
    // Nếu khai báo biến từ khóa var  mà không khởi tạo giá trị mặc định thì biến có kiểu dynamic

    // var     : không thể thay đổi LOẠI của biến, nhưng có thể thay đổi GIÁ TRỊ của biến sau này trong mã.
    // dynamic : có thể thay đổi LOẠI của biến và có thể thay đổi GIÁ TRỊ của biến sau này trong mã.
    // final : không thể thay đổi LOẠI của biến và không thể thay đổi GIÁ TRỊ của biến sau này trong mã.

    // var danh;
    // print(danh.runtimeType);

// khacs nhau giữa const và final
  // khai báo hằng số sử dụng const

  // khai báo biến sử dụng 1 lần và không thay đổi ta sử dụng từ khóa final

  // const hằng số trong lúc biên dịch , final là hằng số trong lúc runtime

  // final kiểu [] sẽ vẫn add , remove được element nhưng k gán được biến mới
  // const thì ko thể add hoặc thêm phần tử , ke cả gán list

  //print(a); //4
}
