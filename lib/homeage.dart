import 'package:flutter/material.dart';
import 'package:twiterf3/twiter.dart';
class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>twitpage()));

                },
                child: SizedBox(
                  height: 70,
                  width: 200,
                  child: Container(
                    color: Colors.greenAccent,
                    child: Center(child: Text("Retwite",
                    style: TextStyle(
                      fontSize: 30,
                    ),)),
                  ),
                ),
              )
            ],
          ),
        ),
      ),

    );
  }
}
