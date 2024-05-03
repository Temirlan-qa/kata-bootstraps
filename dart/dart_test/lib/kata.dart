class Solution {
  const Solution();

  static const Map<String, int> romanMap = {
    "I": 1,
    "V": 5,
    "X": 10,
    "L": 50,
    "C": 100,
    "D": 500,
    "M": 1000,
  };

  //* It is guaranteed that s is a valid roman numeral in the range [1, 3999].

  int toInteger(String? s) {
    if (s == null) {
      return 0;
    }
    if (s.length > 16) {
      return 0;
    }

    int result = 0;
    int preValue = 0;
    final int length = s.length - 1;
    for (int i = length; i >= 0; i--) {
      int value = romanMap[s[i]]!;
      if (value < preValue) {
        result -= value;
      } else {
        result += value;
      }
      preValue = value;
    }
    return result;
  }
}
