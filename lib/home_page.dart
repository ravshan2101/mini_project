import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePAge extends StatefulWidget {
  const HomePAge({Key? key}) : super(key: key);

  @override
  State<HomePAge> createState() => _HomePAgeState();
}

class _HomePAgeState extends State<HomePAge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 7,
        child: Scaffold(
          body: TabBarView(
            children: [
              Container(
                color: Colors.amber,
              ),
              Container(
                color: Colors.red,
              ),
              Container(
                color: Colors.blue,
              ),
              Container(
                color: Colors.green,
              ),
              Container(
                color: Colors.yellow,
              ),
              Container(
                color: Colors.red,
              ),
              Container(
                color: Colors.amber,
              )
            ],
          ),
          appBar: AppBar(
            actions: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                      child: MaterialButton(
                    onPressed: (() {}),
                    height: 30,
                    minWidth: 100,
                    child: Text(
                      "Night mode",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ))
                ],
              )
            ],
            title: Text(
              "WEATHER",
            ),
            bottom: TabBar(
              tabs: [
                Container(
                  child: Text(
                    "Sun",
                    style: TextStyle(fontFamily: 'Ravshan'),
                  ),
                ),
                Container(
                  child: Text("Mon", style: TextStyle(fontFamily: 'Ravshan')),
                ),
                Container(
                  child: Text("Tue", style: TextStyle(fontFamily: 'Ravshan')),
                ),
                Container(
                  child: Text("Wed", style: TextStyle(fontFamily: 'Ravshan')),
                ),
                Container(
                  child: Text("Thur", style: TextStyle(fontFamily: 'Ravshan')),
                ),
                Container(
                  child: Text("Fri", style: TextStyle(fontFamily: 'Ravshan')),
                ),
                Container(
                  child: Text("Sat", style: TextStyle(fontFamily: 'Ravshan')),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
