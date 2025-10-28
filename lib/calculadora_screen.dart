import 'package:flutter/material.dart';

class CalculadoraScreen extends StatefulWidget {
  const CalculadoraScreen({super.key});

  @override
  State<CalculadoraScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CalculadoraScreen> {
  String display = "";
  double num1 = 0;
  double num2 = 0;
  String operation = "";

  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            child: Text(display, textAlign: TextAlign.right),
            width: double.infinity,
          ),
          Row(
            children: [
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {},
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {},
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {},
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    child: Text(
                      "/",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    shape: CircleBorder(),
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        num1 = double.parse(display);
                        operation = "/";
                        display = "";
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: SizedBox(
                    width: 65,
                    height: 65,
                    child: FloatingActionButton(
                      shape: CircleBorder(),
                      backgroundColor: Colors.pink,
                      foregroundColor: Colors.black,
                      child: Text("7"),
                      onPressed: () {
                        setState(() {
                          display += "7";
                        });
                      },
                    ),
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 65,
                  width: 65,
                  child: FloatingActionButton(
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    child: Text("8"),
                    onPressed: () {
                      setState(() {
                        display += "8";
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 65,
                  width: 65,
                  child: FloatingActionButton(
                    child: Text("9"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {
                      setState(() {
                        display += "9";
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 65,
                  width: 65,
                  child: FloatingActionButton(
                    child: Text("X"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        num1 = double.parse(display);
                        operation = "X";
                        display = "";
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    child: Text("4"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {
                      setState(() {
                        display += "4";
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    child: Text("5"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {
                      setState(() {
                        display += "5";
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  child: FloatingActionButton(
                    child: Text("6"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {
                      setState(() {
                        display += "6";
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 65,
                  width: 65,
                  child: FloatingActionButton(
                    child: Text("-"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        num1 = double.parse(display);
                        operation = "-";
                        display = "";
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    child: Text("1"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {
                      setState(() {
                        display += "1";
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    child: Text("2"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {
                      setState(() {
                        display += "2";
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    child: Text("3"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {
                      setState(() {
                        display += "3";
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 65,
                  width: 65,
                  child: FloatingActionButton(
                    child: Text("+"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        num1 = double.parse(display);
                        operation = "+";
                        display = "";
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Expanded(
                flex: 2,
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    child: Text("0"),
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {
                      setState(() {
                        display += "0";
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  width: 65,
                  height: 65,
                  child: FloatingActionButton(
                    child: Text("."),
                    shape: CircleBorder(),
                    backgroundColor: Colors.pink,
                    foregroundColor: Colors.black,
                    onPressed: () {
                      setState(() {
                        display += ".";
                      });
                    },
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 65,
                  width: 65,
                  child: FloatingActionButton(
                    child: Text("="),
                    shape: CircleBorder(),
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                    onPressed: () {
                      setState(() {
                        num2 = double.parse(display);

                        switch (operation) {
                          case "+":
                            num1 = (num1 + num2);
                            display = num1.toString();
                            break;
                          case "-":
                            num1 = (num1 - num2);
                            display = num1.toString();
                            break;
                          case "X":
                            num1 = (num1 * num2);
                            display = num1.toString();
                            break;
                          case "/":
                            num1 = (num1 / num2);
                            display = num1.toString();
                            break;
                        }

                        operation = "";
                        num1 = 0;
                        num2 = 0;
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
