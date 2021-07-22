extension Sorting on List<int> {
  List<int> sortAsc() {
    List<int> list = this;
    int length = this.length;

    for (int i = 0; i < length - 1; i++) {
      int min = i;
      for (int j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}

void main() {
  List<int> arr = [3, 2, 1, 4, 5];
  print(arr);

  List<int> sortedArr = arr.sortAsc();
  print(sortedArr);
}
