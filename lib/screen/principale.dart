import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../screen/login.dart';

const fond = const Color(0xff28224e);


class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: fond,
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width,
                child: Image.asset("assets/images/MC.png"),
              ),
              Container(
                height: MediaQuery.of(context).size.height*0.1,
                width: MediaQuery.of(context).size.width*0.6,
                child: RaisedButton(
                  onPressed: () {

                  },
                  color: fond,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.white.withOpacity(0.6))
                  ),
                  child: Text(
                      "Inscription",
                      style: TextStyle(color: Colors.white,fontSize: 25)),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height*0.1,
                width: MediaQuery.of(context).size.width*0.6,

                child: RaisedButton(
                  color: fond,
                  onPressed: () {
                    Navigator.push(context,MaterialPageRoute(builder: (context)=>login()));
                    
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                      side: BorderSide(color: Colors.white.withOpacity(0.6))
                  ),
                  child: Text("Connexion",style: TextStyle(color: Colors.white,fontSize: 25)),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height*0.3,
                width: MediaQuery.of(context).size.width,
                child: Image.asset("assets/images/tet.jpg"),
              ),
            ]
        )
    );
  }

}
