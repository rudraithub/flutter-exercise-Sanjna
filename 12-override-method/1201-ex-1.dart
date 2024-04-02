class TestData {
  String testData;

  TestData(this.testData);

  void printData() {
    print(testData);
  }
}

class ChildData extends TestData {
  ChildData(String testData) : super(testData);

  @override
  void printData() {
    List<String> dataList = testData.split(',');
    for (String data in dataList) {
      print(data.trim());
    }
  }
}

void main() {
  var child = ChildData('Gyanguru,Gyanmanjri');
  child.printData();
}
