import 'package:flutter/material.dart';

void main()=> runApp(MyApp()) ;
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "MicroClub",
      home: Home()
    );
  }
}
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:null,
      body: SingleChildScrollView(child:Container(
          height:  MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color:Color.fromRGBO(40, 34, 78, 1),
            // borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),bottomRight: Radius.circular(40)),
      ),
        child:  Column(

          children: [

            SizedBox(height: 80,),
            Container(
                height: MediaQuery.of(context).size.height*0.2,
                width: MediaQuery.of(context).size.width*0.8,

                child:Image.asset("assets\\PNG\\received_437865186652375.png")

            ),

            Container(
              height: MediaQuery.of(context).size.height*0.1,
              width: MediaQuery.of(context).size.width*0.8,
              child: Row(
                  children:[
                    SizedBox(width: 20,),

                    FlatButton(onPressed: null, child: Image.asset("assets\\PNG\\fb_icon_325x325.png")),
                    FlatButton(onPressed: null, child: Image.asset("assets\\PNG\\GitHub-Mark.png")),
                    FlatButton(onPressed: null, child: Image.asset("assets\\PNG\\5847f9cbcef1014c0b5e48c8.png"))

                  ]
              ),
            ),
            SizedBox(height:  20,),

            Container(

              height: MediaQuery.of(context).size.height*0.5,
              width: MediaQuery.of(context).size.width*0.9,

            child:
            Column(
            children:[

              Row(
              children: [
                SizedBox(width: 10,),

                Container(
                    height: MediaQuery.of(context).size.height*0.1,
                    width: MediaQuery.of(context).size.width*0.4,
                    child:TextField(
                      decoration: new InputDecoration(
                          border: new OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          filled: true,
                          hintStyle: new TextStyle(color: Colors.grey),
                          hintText: "Type in your text",
                          fillColor: Color(0xF7F7F7FF)),

                    )
                ),
                SizedBox(width: 20,),
                Container(
                    height: MediaQuery.of(context).size.height*0.1,
                    width: MediaQuery.of(context).size.width*0.4,
                    child:TextField(
                      decoration: new InputDecoration(
                          border: new OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(50.0),
                            ),
                          ),
                          filled: true,
                          hintStyle: new TextStyle(color: Colors.grey),
                          hintText: "Type in your text",
                          fillColor: Color(0xF7F7F7FF)),
                    )
                ),
              ],
              ),

             Column(

              children: [

                Row(children: [
                  SizedBox(width: 10,),

                  Container(
                      height: MediaQuery.of(context).size.height*0.1,
                      width: MediaQuery.of(context).size.width*0.65,
                      child:TextField(
                        decoration: new InputDecoration(
                            border: new OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(50.0),
                              ),
                            ),
                            filled: true,
                            hintStyle: new TextStyle(color: Colors.grey),
                            hintText: "Type in your text",
                            fillColor: Color(0xF7F7F7FF)),

                      )
                  ),
                ],),
                Row(children: [
                  SizedBox(width: 10,),

                  Container(
                      height: MediaQuery.of(context).size.height*0.1,
                      width: MediaQuery.of(context).size.width*0.65,
                      child:TextField(
                        decoration: new InputDecoration(
                            border: new OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(50.0),
                              ),
                            ),
                            filled: true,
                            hintStyle: new TextStyle(color: Colors.grey),
                            hintText: "Type in your text",
                            fillColor: Color(0xF7F7F7FF)),

                      )
                  ),
                ],),
                Row(children: [
                  SizedBox(width: 10,),

                  Container(
                      height: MediaQuery.of(context).size.height*0.1,
                      width: MediaQuery.of(context).size.width*0.65,
                      child:TextField(
                        decoration: new InputDecoration(
                            border: new OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(50.0),
                              ),
                            ),
                            filled: true,
                            hintStyle: new TextStyle(color: Colors.grey),
                            hintText: "Type in your text",
                            fillColor: Color(0xF7F7F7FF)),

                      )
                  ),
                ])

              ]),
            ]),
            ),



          ],)
      )
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Increment',
 ),


    );


  }


}


