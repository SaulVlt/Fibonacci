import 'dart:io';
void main() {
  int fib = 0;
  int a = 1;
  int on;
  print("             ");
  print("Dime hasta qué número deseas conocer la serie de Fibonacci");
  print("             ");
  var v = stdin.readLineSync();
  int fi = int.parse("$v");
  print("             ");
  if (fi<=0) {
    print("             ");
    print("Entrada invalida");
    print("             ");
    print("Solo puedes introducir numeros enteros positivos");
    print("             ");
  } else {
    for (int i = 1; i<=fi; i++) {
      print("El termino $i es $fib");
      on = fib;
      fib = on + a;
      a = on;
    }
  }
}