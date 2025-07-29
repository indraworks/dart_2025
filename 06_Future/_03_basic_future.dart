Future<String> getData() async {
  return 'Data diambi';
}

void main() async {
  String result = await getData();
  print('result = $result');
}
