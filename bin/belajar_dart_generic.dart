///Tanpa Generic
// class Data {
//   dynamic data;
// }

// void main(List<String> arguments) {
//   var data = Data();
//   data.data = 'Muflikhan';
//   print(data.data);
// }
///Tanpa Generic

///Dengan Generic
class Data<T> {
  T? data;
}

void main(List<String> args) {
  var data = Data<String>();
  data.data = 'Muflikhan';
  print(data.data);
}
///Dengan Generic