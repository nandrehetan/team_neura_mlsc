import 'package:flutter/material.dart'
;
class Question extends StatefulWidget {
  const Question({Key? key}) : super(key: key);

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  String s="What are the three common writing challenges that can be undertaken when using a random paragraph";
  String s1=" How can a random paragraph help a writer get their creative flow going?";
  String s2="What is the benefit of using a random paragraph as the first one of a short story?";
  String s3="How can a random paragraph be used in the middle of a short story?\\n5. What is the advantage of using a random paragraph as the ending of a short story?";
  String s4="How can a writer use creativity to incorporate a random paragraph into their writing?";
  String s5="What is the best way to use a random paragraph to help a writer get their creative juices flowing";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Questions"),
          backgroundColor: Colors.redAccent,
        ),
        body: ListView(
          children: [
            Container(
              child: Text(s1),
              color: Colors.white,
              height: 50,
            ),

            Container(
              child: Text(s2),
              color: Colors.white,
              height: 50,
            ),

            Container(
              child: Text(s5),
              color: Colors.white,
              height: 50,
            ),

            Container(
              child: Text(s3),
              color: Colors.white,
              height: 50,
            ),

            Container(
              child: Text(s4),
              color: Colors.white,
              height: 50,
            ),
            Container(
              child: Text(s),
              color: Colors.white,
              height: 50,
            )

          ],
        )
    );
  }
}
