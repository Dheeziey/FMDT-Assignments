// assignment_2_FMDT_main.dart
import 'dart:math' as math;

void main() {
  print(square(5));
  print(total());
}

BigInt square(final int n) {
  if (n <= 0) {
    throw ArgumentError('n must be greater than 0');
  } else if (n > 64) {
    throw ArgumentError('n must be less than or equal to 64');
  } else {
    return BigInt.from(math.pow(2, n - 1));
  }
}

BigInt total() {
  return BigInt.from((math.pow(2, 64)) - 1);
}
