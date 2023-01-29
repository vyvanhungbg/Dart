
something(int base){
  int count = 1;
  return () => print("count: ${base + count++}");
}

void main(List<String> args) {
  var myFunc = something(2);

  myFunc(); // 3
  myFunc(); // 4
}