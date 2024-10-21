import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Divider(),
          Text(
            'Nama: Chandra Bagus Sulaksono | NIM: 2241760079',
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
          ),
        ],
      ),
    );
  }
}
