void main() {
  ///removing duplicate number and sorting the list in ascending numbers
  List<int> lists = [6, 3, 2, 1, 2, 4, 5, 6, 7, 9, 1, 2];
  List<int> listNumber = [];
  for (int list in lists) {
    if (!listNumber.contains(list)) {
      listNumber.add(list);
      listNumber.sort();
    }
  }
  print(listNumber);
}
