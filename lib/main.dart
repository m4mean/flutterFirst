import 'package:flutter/material.dart';

/*
main(){
  runApp(
    new Center(
    child: new Text(
      "hello there",
      textDirection: TextDirection.ltr,
    ),
    )
  );
}*/

// ctrl + alt + L = format our code
/*main() {
  runApp(new Material(
    color: Colors.green,
    child: new Center(
      child: new Text(
        'my Text',
        textDirection: TextDirection.ltr,
        style: new TextStyle(fontStyle: FontStyle.italic, fontSize: 43.0),
      ),
    ),
  ));
}*/

main(){
  runApp(
    new MaterialApp(
      title: "welcome",
      home: Welcome(),
    )
  );
}


class Welcome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.green,
      child: new Center(
        child: new Text("welCome to Our Application",
          style: new TextStyle(
            fontSize: 44.0,
            fontStyle: FontStyle.italic,
            color: Colors.white
          ),

        ),
      ),
    );

  }


}
