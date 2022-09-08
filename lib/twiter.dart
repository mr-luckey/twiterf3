import 'package:flutter/material.dart';
class twitpage extends StatelessWidget {
  const twitpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // NetworkImage("https://images.unsplash.com/photo-1659535953562-f6e9d68deb92?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                Text("My name",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold

                ),),
                  SizedBox(height:30,
                    width: 100,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.blue
                      ),
                      // color: Colors.blue,
                    child: Center(
                      child: Text("Retwit"),

                    ),
                    ),
                  )
                ],
              ),

            ),
            SizedBox(
              height: 30,
            ),
            const TextField(
              decoration: InputDecoration(
                hintText: "Comment Here",
              ),


            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,top: 20,right: 5),
              child: SizedBox(
                height: 200,
                width: double.infinity,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black45),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("JAmes",style: TextStyle(
                              fontSize: 20,fontWeight: FontWeight.bold,
                            ),),

                          ),

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("@jamesjhons",style: TextStyle(
                              fontSize: 20,
                            ),),

                          ),

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(".22h",style: TextStyle(
                              fontSize: 20,color: Colors.black12
                            ),),),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("28 Nov 2019",style: TextStyle(
                                fontSize: 20,color: Colors.black12
                            ),),),

                        ],

                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(" Good morning friend.\n I have supplied you with the \t requirements.Today I will be \naway on a travel.\n\tGood day!   "
                                ),

                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}
