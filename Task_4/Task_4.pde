int[] intArr = {3, 2, 1, 3, 2, 1, 3, 2, 1, 3, 2, 1, 3, 2, 1};
String[] strArr ={"Cookie", "Cake", "Camp"};
boolean[] boolArr ={true, false, true};


void setup() {
  printArr(strArr);
  println(sumOfArr(intArr));
  println(arrAverage(intArr));
  BogoSort sort = new BogoSort();
  sort.bogoSort(intArr);
  sort.printArray(intArr);
}


void printArr(String[] printArr) {
  for (int i = 0; i<printArr.length; i++) {
    println(printArr[i]);
  }
}

int sumOfArr(int[] nums) {
  int sum=0;
  for (int i = 0; i<nums.length; i++) {
    sum+=nums[i];
  }
  return sum;
}

int arrAverage(int[] nums) {
  int average = 0;
  int sum = 0;

  for (int i = 0; i<nums.length; i++) {
    sum+=nums[i];
  }
  average = sum/nums.length;
  return average;
}
