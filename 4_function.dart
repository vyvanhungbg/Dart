// Hàm là đối tượng

int tong(int a, int b) {
  return a + b;
}

int tich(int a, {int b: 1}) {
  // hàm với tham số  mặc định
  return a * b;
}

int tru(var a, [int b = 0, int c = 0]) => a + b - c;

// dấu mũi tên cho những hàm trả về ngắn gọn

int tinhtong(var a, var b) => a + b;

main(List<String> args) {
  int a = 5, b = 10, c = 100;
  print('tong bang : ${tong(3, 4)}'); // truyen đối số  đầy đủ first
  print('tich bang ${tich(5, b: 10)}'); // truyen đối số thiếu can khai bao tham so mac dinh

  print(tinhtong(a, b));
  print('hieu bang : ${tru(a,3,4)}');

  // hàm lambda
  dynamic x = (var a, var b) => a + b;
  print('ham an danh gan vao x : ${x(a, c)}');
}
