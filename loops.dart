/**
 * Loops in Dart
 * - Loops are used to repeat a block of code
 * - There are two types of loops - definite and indefinite
 *   - Definite : for loop
 *   - Indefinite : while and do-while loop
 */

void main() {
  // for loop: print 1 to 5
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  // while loop: print 1 to 5
  int j = 1;
  while (j <= 5) {
    print(j);
    j++;
  }

  // do-while loop: print 1 to 5
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 5);

  // break and continue
  for (int i = 1; i <= 10; i++) {
    if (i == 4) {
      continue;
    }

    if (i == 8) {
      break;
    }

    print(i);
  }

  // print list using for loop
  List<int> list = [1, 2, 3, 4, 5];
  for (int i = 0; i < list.length; i++) {
    print(list[i]);
  }
}
