class MultipleValues {
  final int value1;
  final String value2;

  MultipleValues(this.value1, this.value2);
}

MultipleValues returnMultipleValues(){
  int a = 10;
  String b = "HAAIII";
  return MultipleValues(a, b);
}

void main(){
  MultipleValues result = returnMultipleValues();
  print("value 1: ${result.value1}");
  print("value 2: ${result.value2}");
}
