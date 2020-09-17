public class BogoSort {
  void bogoSort(int[] arr) {

    while (isSorted(arr) == false) {
      shuffle(arr);
    }
  }

  private void shuffle(int[] arr) {
    for (int x = 0; x < arr.length; x++) {
      int index1 = (int) (Math.random() * arr.length), 
        index2 = (int) (Math.random() * arr.length);
      int a = arr[index1];
      arr[index1] = arr[index2];
      arr[index2] = a;
    }
  }

  boolean isSorted(int[] arr) {
    for (int i=1; i<arr.length; i++) {
      if (arr[i]<arr[i-1]) {
        return false;
      }
    }
    return true;
  }

  void printArray(int[] arr) 
  { 
    for (int i=0; i<arr.length; i++) 
      System.out.print(arr[i] + " "); 
    System.out.println();
  }
}
