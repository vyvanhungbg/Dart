bool isEmpty(String a) {
  if (a.length == 0) {
    throw 'Empty';
  }
  return true;
}

void misbehave() {
  try {
    dynamic foo = true;
    print(foo++); // Runtime error
  } catch (e) {
    print('misbehave() partially handled ${e.runtimeType}.');
    rethrow; // Allow callers to see the exception.
  }
}

main(List<String> args) {
  try {
    print(isEmpty(''));
  } catch (e) {
    // bắt ngoại lệ không chỉ định rõ ràng
    print(e);
  } finally {
    print('finally luon chay du co loi hay k');
  }

  try {
    var list = [1, 2];
    print(list[4]);
  } on RangeError catch (e) {
    // bắt lỗi cụ thể // catch(...) có thẻ truyền nhiều đối số để bắt các lỗi ném ra catch(e,m);
    print('bat loi truy xuat ngoai mang ');
  }

// rethow cho phep bắt lỗi và ném tiếp nó
  try {
    misbehave();
  } catch (e) {
    print('main() finished handling ${e.runtimeType}.');
  }
}
