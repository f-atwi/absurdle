import 'package:flutter/material.dart';

enum cell_state { blank, grey, yellow, green }

// Create class Cell containing container
class Cell extends StatefulWidget {
  const Cell({Key? key}) : super(key: key);

  @override
  State<Cell> createState() => _CellState();
}

class _CellState extends State<Cell> {
  cell_state state = cell_state.blank;

  @override
  Widget build(BuildContext context) {
    return Container(
      // Add padding to cell
      margin: const EdgeInsets.all(2.5),
      height: MediaQuery.of(context).size.width / 6 - 10,
      width: MediaQuery.of(context).size.width / 6 - 10,
      decoration: BoxDecoration(
          // Add border to cell
          border: Border.all(
            color: Colors.grey,
            width: 1.0,
          ),
          //make cell transparent
          color: Colors.transparent),
    );
  }
}
