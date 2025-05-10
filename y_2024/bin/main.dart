import 'dart:io';

import 'package:y_2024/puzzle_01/solution.dart' as solution;


void main() {

    final inp = File('./lib/puzzle_01/input/input.txt');
    final s = solution.Solution(inp);
    print(s);
}

