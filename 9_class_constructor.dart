class Point {
  int? x; // '?' cho phep gia tri ban dau khơi tao la null
  int? y;
}

// final trong class
class ProfileMark {
  final String name;
  final DateTime start = DateTime.now();

  ProfileMark(this.name);
  ProfileMark.unnamed() : name = '';
}

// class vơi hàm khởi tạo nhanh chóng

class MPoint {
  double x = 0;
  double y = 0;

  // Syntactic sugar for setting x and y
  // before the constructor body runs.
  MPoint(this.x, this.y);
  MPoint.NoParamterY(this.x);
}

main(List<String> args) {
  var point = Point()..x = 4; // ',,' khoi gan nhanh xem bài 3_Operator
  print(point.x == 4); //  x.
  print(point.y == null); // giá tri mac dinh null.

  var profile = ProfileMark('hung');
  print(profile.name == 'hung');

  var mProfile = ProfileMark.unnamed();
  print(mProfile.name == 'hung');

  MPoint m = MPoint(4, 5);
  print('${m.x}---- ${m.y}');

  MPoint p = MPoint.NoParamterY(5);
  print('${p.x}---- ${p.y}');


  // ham khoi tao khong duocj ke thua trong lop con 
}
