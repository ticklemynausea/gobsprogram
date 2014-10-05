import 'dart:io' as io;
void main() {
  print("Gob's program: y/n?");
  var x = io.stdin.readLineSync();
  if (x == "y") {
    while (true) {
      io.stdout.write("Penus ");
      io.sleep(new Duration(milliseconds:100));
    }
  }
}