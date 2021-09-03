// bool isEmpty(String string) => string.length == 0;

// main() {
//   String x = null; // or String x;
//   isEmpty(x);
// }

// chương trình trên sẽ chạy và ném ra ngoại lệ vì null không có độ dài .
//với những bản Dart  thấp và không bật safety null thì chương trình không cảnh
// báo và gây tiềm tàng khi chương trình chạy
// để tranh những lỗi ngớ ngẩn này .Dart trong những phiên bản mới đã tự động bật
// 'Sound null safety' để nhận biết những biến nào null , sẽ null , và có khả năng null

// KHI BẬT SOUND SAFETY NULL xử lí các thông báo

// Nên check các ngoại lệ nếu thực sự các biến có thể null

// ********************CÁCH 1
bool isEmpty(String? string) {
  if (string == null) return true;
  return string.length == 0;
}

main() {
  String? x = null;
  print(isEmpty(x));
}

// **************CÁCH 2
// hoặc hãy truyền một đối số khác null tư ban đầu sẽ không có thông báo lỗi nào cả


// bool isEmpty(String string) => string.length == 0;
// main() {
  
//   String x = 'vy van hung';
//   print(isEmpty(x));
// }

// ----------NHÂN XÉT đoạn code trên sẽ không ném ra ngoại lệ null không có chiều dài vì
// khi bật  SOUND SAFETY NULL thì truyền null cho String x sẽ bị báo lỗi từ đầu (check đâf vào);

// do vậy khi thực sự cần truyền null hoặc không thể thay thế thì có thể sử lí NULL như dưới


//------------------------------------------------------------------------------------------------

// '?' đặt sau tên kiểu cho phép kiểu đó nhận giá trị null
// '!' đặt sau tên biên khẳng định biến không null và chấp nhận nhận những lỗi có thể ném ra ' rất nguy hiểm nếu biến có thể null'
// String x = null ; sẽ báo lỗi nếu bật Null safety để gán được null ta cần thêm ?
// String? x = null;
//

//code sửa cho phép biến x có thể null bằng việc thêm '?'

// bool isEmpty(String string) => string.length == 0;
// main() {
//   String? x = null; // het báo lỗi gans null
//   isEmpty(x); // ở đây vân báo vì đối số  dòng 23 String string không chó phép null
// }

// NẾU sửa isEmpty(String string) --. isEmpty(String? string)

//code

// bool isEmpty(String? string) => string.length == 0;  // báo lỗi ở string.length == 0
// main() {
//   String? x = null; // het báo lỗi gans null
//   isEmpty(x); // het báo lỗi gans null
// }

// ----------NHÂN XÉT
// thấy rằng vẫn còn lỗi ở string.length==0 ta có thể sửa thành string!.length == 0 code sẽ hết thông báo lỗi

//code

// bool isEmpty(String? string) => string!.length == 0;  // báo lỗi ở string.length == 0
// main() {
//   String? x = null; // het báo lỗi gans null
//   isEmpty(x); // het báo lỗi gans null
// }

// ----------NHÂN XÉT
// => NHƯ VẬY HÀM CÓ THỂ  CHẠY ĐƯỢC NHƯNG NGUY HIỂM nếu tham số x là null , và nếu là null thì ném ra ngoại lệ
// ==> không đúng mục đích của chực năng SOUND SAFETY NULL (loại bỏ những nguy hiểm nullull ngầm có thể xảy ra);
// '

// ==> xử lí khai báo '?' và '!' là cẩn trọng có thể xử lí như cách 1 or 2 . Hoặc là tắt SOUND SAFETY NULL complie sẽ không báo lỗi 
// chấp nhận ngoại lệ không đáng có xảy ra trong chương tring

