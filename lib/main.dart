
// ignore_for_file: unused_local_variable, avoid_print

void main() {

  String error = '';
  List<int> result = [];
  int sum = 0;

  divisible(int num) {
    if (num < 0) {
      return error = 'Por favor insira um numero positivo';
    } else {
      for (var i = 0; i < num; i++) {
        if (i % 3 == 0 || i % 5 == 0) {
          result.add(i);
          sum = sum + i;
        }
      }
      return sum;
    }
  }

  print(divisible(11));
}
