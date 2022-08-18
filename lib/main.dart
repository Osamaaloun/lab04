import 'package:flutter/material.dart';

void main() {
  runApp(Lab5());
}
//lab04
class Lab5 extends StatelessWidget {
  const Lab5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          backgroundColor: Colors.brown,
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.purple, Colors.blue])),
          child: Column(
            children: [
              Container(
                child: Image(
                  image: NetworkImage(
                      "https://images.theconversation.com/files/443350/original/file-20220131-15-1ndq1m6.jpg?ixlib=rb-1.1.0&rect=0%2C0%2C3354%2C2464&q=45&auto=format&w=926&fit=clip"),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 30),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.yellow),
                        borderRadius: BorderRadius.all(
                          Radius.circular(50),
                        ),
                      ),
                      child: Text(
                        "kitty",
                        style: TextStyle(fontSize: 20,backgroundColor: Colors.white),
                      ),
                    ),
                    SizedBox(width: 30),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.red),
                        borderRadius: BorderRadius.all(
                          Radius.circular(50),
                        ),
                      ),
                      child: Text(
                        "2Months",
                        style: TextStyle(fontSize: 20,backgroundColor: Colors.white),
                      ),
                    ),
                    SizedBox(width: 20),
                    Card(
                   elevation: 20,
                   shadowColor: Colors.yellow,
                      margin:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                      child: Text(
                        "Female",
                        style: TextStyle(fontSize: 20,backgroundColor: Colors.yellow ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 300,
                height: 200,
                child: Image(
                  image: NetworkImage(
                      "https://i.guim.co.uk/img/media/26392d05302e02f7bf4eb143bb84c8097d09144b/446_167_3683_2210/master/3683.jpg?width=1200&height=900&quality=85&auto=format&fit=crop&s=11e949fc5d06576bc8b80ec192896753"),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 30),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.yellow),
                        borderRadius: BorderRadius.all(
                          Radius.circular(50),
                        ),
                      ),
                      child: Text(
                        "maya",
                        style: TextStyle(fontSize: 20,backgroundColor: Colors.white),
                      ),
                    ),
                    SizedBox(width: 30),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.green),
                        borderRadius: BorderRadius.all(
                          Radius.circular(50),
                        ),
                      ),
                      child: Text(
                        "2Months",
                        style: TextStyle(fontSize: 20,backgroundColor: Colors.white),
                      ),
                    ),
                    SizedBox(width: 20),
                    Card(
                   elevation: 50,
                   shadowColor: Colors.yellow,
                      margin:
                          EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                      child: Text(
                        "Female",
                        style: TextStyle(fontSize: 20,backgroundColor: Colors.yellow),
                      ),
                    )
                  ],
                ),
              ),     ],
          ),
        ),
      ),
    );
  }
}
