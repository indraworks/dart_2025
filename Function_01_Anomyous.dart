void main() {
  //ini anomyous func agak ada nama = (param){}
  //dan dimasukan ke varuable sum!
  var sum = (int num1, int num2) {
    return num1 + num2;

    // ignore: dead_code
  };

  Function printLambda = () {
    print('This is lambda function');
  };
  print(sum(3, 4));
  printLambda();
}
