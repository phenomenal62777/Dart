// list is like  array there are two types of list
//static and dynamic
// static imotals (it has fix value )
// dynamic mortal(it can be change value)
//list save data in ordered way

void main() {
  List<int> listno = [1, 3, 4, 6, 7, 8];
  listno.removeAt(1);
  listno.insert(1, 23);
  print(listno);
}
