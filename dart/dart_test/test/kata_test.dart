import 'package:dart_test/kata.dart';
import 'package:test/test.dart';

void main() {
  group('calculation of Roman number to int', () {
    test('I', () {
      // Arrange
      const Solution solution = Solution();

      // Act
      final answer = solution.toInteger('I');

      // Assert
      expect(answer, 1);
    });
    test('III', () {
      // Arrange
      const Solution solution = Solution();

      // Act
      final answer = solution.toInteger('III');

      // Assert
      expect(answer, 3);
    });
    test('IV', () {
      // Arrange
      const Solution solution = Solution();

      // Act
      final answer = solution.toInteger('IV');

      // Assert
      expect(answer, 4);
    });

    test('VI', () {
      // Arrange
      const Solution solution = Solution();

      // Act
      final answer = solution.toInteger('VI');

      // Assert
      expect(answer, 6);
    });
    test('IX', () {
      // Arrange
      const Solution solution = Solution();

      // Act
      final answer = solution.toInteger('IX');

      // Assert
      expect(answer, 9);
    });
    test('LVIII', () {
      // Arrange
      const Solution solution = Solution();

      // Act
      final answer = solution.toInteger('LVIII');

      // Assert
      expect(answer, 58);
    });
    test('MCMXCIV', () {
      // Arrange
      const Solution solution = Solution();

      // Act
      final answer = solution.toInteger('MCMXCIV');

      // Assert
      expect(answer, 1994);
    });
    test('', () {
      // Arrange
      const Solution solution = Solution();

      // Act
      final answer = solution.toInteger('');

      // Assert
      expect(answer, 0);
    });
    test(null, () {
      // Arrange
      const Solution solution = Solution();

      // Act
      final answer = solution.toInteger(null);

      // Assert
      expect(answer, 0);
    });

    test('IIIIIIIIIIIIIII', () {
      // Arrange
      const Solution solution = Solution();

      // Act
      final answer = solution.toInteger('IIIIIIIIIIIIIII');

      // Assert
      expect(answer, 15);
    });
  });
}
