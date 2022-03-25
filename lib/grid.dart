import 'package:flutter/material.dart';
import 'grid_row.dart';

class Grid extends StatelessWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // Add padding to top of grid
      children: const <GridRow>[
        GridRow(),
        GridRow(),
        GridRow(),
        GridRow(),
        GridRow(),
        GridRow(),
      ],
    );
  }
}
