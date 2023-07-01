import 'package:flutter/material.dart';

class CalculatorMainScreen extends StatefulWidget {
  const CalculatorMainScreen({super.key});

  @override
  State<CalculatorMainScreen> createState() => _CalculatorMainScreenState();
}

class _CalculatorMainScreenState extends State<CalculatorMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              Flexible(child: TextField())
            ],
          ),
          Row(
            children: [
              Flexible(child: TextField())
            ],
          ),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(Icons.access_time_rounded, color: Colors.white60,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.horizontal_split_outlined, color: Colors.white60,)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.calculate_outlined, color: Colors.white60,)),
                    IconButton(onPressed: (){}, icon: Icon(null)),
                    IconButton(onPressed: (){}, icon: Icon(Icons.backspace_outlined, color: Colors.green,)),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                ),
                Divider(color: Colors.white38,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "C",
                            style: TextStyle(color: Colors.red),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "()",
                            style: TextStyle(color: Colors.green),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "%",
                            style: TextStyle(color: Colors.green),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "÷",
                            style: TextStyle(color: Colors.green),
                          )),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "7",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "8",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "9",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "x",
                            style: TextStyle(color: Colors.green),
                          )),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "4",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "5",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "6",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "–",
                            style: TextStyle(color: Colors.green),
                          )),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "1",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "2",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "3",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "+",
                            style: TextStyle(color: Colors.green),
                          )),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "+/-",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            "0",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: Text(
                            ".",
                            style: TextStyle(color: Colors.white),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.green,
                      child: IconButton(
                        highlightColor: Colors.red,
                        onPressed: () {},
                        icon: Text(
                          "=",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
