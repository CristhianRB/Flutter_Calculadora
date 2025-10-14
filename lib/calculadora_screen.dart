import 'package:flutter/material.dart';

class CalculadoraScreen extends StatefulWidget {
  const CalculadoraScreen({super.key});

  @override
  State<CalculadoraScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CalculadoraScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(child: Text("123456789",textAlign: TextAlign.right,), width: double.infinity),
          Row(
            children: [
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
            ],
          ),
          Row(
            children: [
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
            ],
          ),
          Row(
            children: [
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
            ],
          ),
          Row(
            children: [
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
            ],
          ),
          Row(
            children: [
              Expanded(flex: 2, child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
              Expanded(child: FloatingActionButton(onPressed: () {})),
            ],
          ),
        ],
      ),
    );
  }
}
