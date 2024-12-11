// Maos store data in unordered way
// we store data in key and value behafe

class test {
  add() {
    Map<String, String> mapdata = {"Name": "Hamza", "SirName": "khan"};
    print(mapdata);
  }
}

//using dynamic keyword you can store any type of data

class test2 {
  add2() {
    Map<String, dynamic> mapdata = {"Name": "Fatima", "Class": 10};
    print(mapdata);
  }
}

void main() {
  test obj = test();
  obj.add();
  test2 obj2 = test2();
  obj2.add2();
}
