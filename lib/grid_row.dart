import 'package:flutter/material.dart';
import 'cell.dart';

class GridRow extends StatelessWidget {
  const GridRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      // center the row
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Cell>[
        Cell(),
        Cell(),
        Cell(),
        Cell(),
        Cell(),
      ],
    );
  }
}
