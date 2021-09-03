class SinhVien {
  late String _ten;   // late để khi các biến được dùng thì ct mới khởi tạo ! tránh báo lôiz có thẻ null
  late int diem;
  late double heso;

  // SinhVien({String ten: '', int diem: 0, double heso: 0}) {
  //   this.ten = ten;
  //   this.diem = diem;
  //   this.heso = heso;
  // }

  SinhVien([String ten = '', int diem = 0, double heso = 0]) {
    // su dung dau [] giup có thể cho phép truyền thiếu đối số
    this._ten = ten;
    this.diem = diem;
    this.heso = heso;
  }

  get getTen => this._ten;

  set setTen(String ten) {
    this._ten = ten;
  }

  tinhTB() => diem * heso;
}



main(List<String> args) {
  SinhVien x = new SinhVien();

  //SinhVien y = new SinhVien(ten:'hung' ,diem:9, heso:1); hop voi kiêu khởi tạo có đối comment ở trên

  SinhVien y =
      SinhVien('hung', 8, 2.5); // khai bao k can tu khoa new van chap nhan
  print('Diem cua sinh vien ${x._ten} la : ${x.tinhTB()}');
  print('Diem cua sinh vien ${y._ten} la : ${y.tinhTB()}');
  x._ten = 'hung';


  print('Diem cua sinh vien ${x._ten} la : ${x.tinhTB()}');
}
