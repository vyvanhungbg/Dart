main() {
  print("Before login !");
  var loginState = loginSync();
  loginState
      .then((value) => print(value))
      .catchError(() {
    print("Error !");
  })
      .whenComplete(() {
    print("Finish !");
  });
  print("After login !");


}


Future<String> loginSync() async {
  await Future.delayed(Duration(seconds: 4), () => "return !");
  return "done !";
}
