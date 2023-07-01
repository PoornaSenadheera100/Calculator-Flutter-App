import 'package:flutter/material.dart';

class CalculatorMainScreen extends StatefulWidget {
  const CalculatorMainScreen({super.key});

  @override
  State<CalculatorMainScreen> createState() => _CalculatorMainScreenState();
}

class _CalculatorMainScreenState extends State<CalculatorMainScreen> {
  final TextEditingController _mainUserInputController = TextEditingController();
  final TextEditingController _resultController = TextEditingController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _mainUserInputController.text = '98+6';   // for testing purposes
    _resultController.text = '104';           // for testing purposes
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              Flexible(
                  child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: TextField(
                  decoration: const InputDecoration(
                    border: InputBorder.none
                  ),
                  controller: _mainUserInputController,
                  style: const TextStyle(color: Colors.white, fontSize: 40.0),
                  keyboardType: TextInputType.none,
                  textDirection: TextDirection.rtl,
                ),
              ))
            ],
          ),
          Row(
            children: [
              Flexible(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30.0),
                    child: TextField(
                      enabled: false,
                controller: _resultController,
                style: const TextStyle(color: Colors.white70, fontSize: 30.0),
                      textDirection: TextDirection.rtl,
              ),
                  ))
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.access_time_rounded,
                          color: Colors.white60,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.horizontal_split_outlined,
                          color: Colors.white60,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.calculate_outlined,
                          color: Colors.white60,
                        )),
                    IconButton(onPressed: () {}, icon: const Icon(null)),
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.backspace_outlined,
                          color: Colors.green,
                        )),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 15.0),
                  child: Divider(
                    color: Colors.white38,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "C",
                              style:
                                  TextStyle(color: Colors.red, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "( )",
                              style: TextStyle(
                                  color: Colors.green, fontSize: 25.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "%",
                              style: TextStyle(
                                  color: Colors.green, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "÷",
                              style: TextStyle(
                                  color: Colors.green, fontSize: 30.0),
                            )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "7",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "8",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "9",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "×",
                              style: TextStyle(
                                  color: Colors.green, fontSize: 30.0),
                            )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "4",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "5",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "6",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "–",
                              style: TextStyle(
                                  color: Colors.green, fontSize: 30.0),
                            )),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "1",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "2",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "3",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 30.0),
                            )),
                      ),
                      CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white24,
                        child: IconButton(
                            onPressed: () {},
                            icon: const Text(
                              "+",
                              style: TextStyle(
                                  color: Colors.green, fontSize: 30.0),
                            )),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: const Text(
                            "+/-",
                            style:
                                TextStyle(color: Colors.white, fontSize: 25.0),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: const Text(
                            "0",
                            style:
                                TextStyle(color: Colors.white, fontSize: 30.0),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.white24,
                      child: IconButton(
                          onPressed: () {},
                          icon: const Text(
                            ".",
                            style:
                                TextStyle(color: Colors.white, fontSize: 30.0),
                          )),
                    ),
                    CircleAvatar(
                      radius: 35.0,
                      backgroundColor: Colors.lightGreen,
                      child: IconButton(
                        splashColor: Colors.purple,     // Error
                        onPressed: () {},
                        icon: const Text(
                          "=",
                          style: TextStyle(color: Colors.white, fontSize: 30.0),
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
