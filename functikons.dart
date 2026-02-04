// void reverseInteger(int integ) {
//   for (int i = 5; i > integ.bitLength; i--) {
//     print(integ[i]);
//   }
// }

// void sortNumbersDes(int number) {
//   for (int i = 0; i < number.bitLength; i++) {
//     print(number[i]);
//   }
// }

// void duplicates(arr) {

// }

String grade(int total, int points) {
  double score = points / total * 100;
  if (score >= 90 && score <= 100) {
    return "A";
  } else if (score >= 75 && score < 90) {
    return "B";
  } else if (score >= 60 && score < 75) {
    return "C";
  } else if (score >= 45 && score < 60) {
    return "D";
  } else {
    return "F";
  } 
}

int gausSum(int szam) {
  int osszeg = 0;
  for(int i = 0; i < szam + 1; i++) {
    osszeg += i;
  }
  return osszeg;
}

void main() {
// reverseInteger(725);
// sortNumbersDes(725);
// duplicates([1,2,4,4,3,3,1,5,3,5]);
print(grade(100, 67));
print(gausSum(4));
}