main(List<String> args) {
  int a = 5;
  int b = 8;

  // toan tu thong dung
  print('a + b = ${a + b}');
  print('a - b = ${a - b}');
  print('a nhan b = ${a * b}');
  print('a chia b = ${a / b}');
  print('a chia nguyen b = ${a ~/ b}');
  print('a chia du b = ${a % b}');

  // toan tu 1 ngoi
  print('a tang 1 don vi (thuc hien sau) = ${a++}');
  print('a tang 1 don vi (thuc hien truoc) = ${++a}');
  print('a giam 1 don vi (thu hien truoc) = ${--a}');
  print('a giam 1 don vi (thu hien sau) = ${a--}');

  print('a = a +5 , a = ${a += 5}'); // tuong tu *, -, /

  // toan tu so sanh >, <, == , >=, <=, ! tương tự

  // toan tư logic tương tư ||, &&, !

  // toan tư 3 ngôi a>b?a:b tương tư

  // Toán tử khác
  // [] : truy cập phần tử mảng
  // . phương thức truy cập thuộc tính đối tượng
  // as chuyển kiểu
  // is kiểm tra kiểu
  // is! kiểm tra kiểu

  // bitwisse AND : &
  // bitwisse XOR : ^
  // bitwise OR : |

  // Toán tử gán đăcj biệt '??'

//   a = value;
//
//   b ??= value; gán giá trị cho b nếu b null ngược lại giữ nguyên

  // Toán tử phân tầng '..'  Chú ý là sau Paint() khong có dấu ';' 
  // var paint = Paint()
  // ..color = Colors.black
  // ..strokeCap = StrokeCap.round
  // ..strokeWidth = 5.0;

  // giống Vì nhờ '..' giúp hạn chế viết lại biến trung gian
//   var paint = Paint();
// paint.color = Colors.black;
// paint.strokeCap = StrokeCap.round;
// paint.strokeWidth = 5.0;

  // toán tử  '?.' dùng cho đối tượng có thể  là null nếu null sẽ k thực thi

  // querySelector('#confirm') // Get an object.
  // ?..text = 'Confirm' // Use its members.
  // ..classes.add('important')
  // ..onClick.listen((e) => window.alert('Confirmed!'));


  
}
