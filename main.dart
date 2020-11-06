import 'package:flutter/material.dart';

void main() => runApp(MyApp());

//CLass name bhi aise change krdena
//total aise 5 class banana for 6/7/8/9/10

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff03258C),
            automaticallyImplyLeading: false,
            title: Text(
              'Class 9 Science ',
              style: TextStyle(color: Colors.amberAccent),
            ),
          ),
          body: Container(
            child: ListView(
              padding: const EdgeInsets.symmetric(vertical: 8),
              children: [
//Aise hi har chapter ke liye list tile bana dena

                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '1',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 1'),
                    subtitle: Text("Matter in our surroundings")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '2',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 2'),
                    subtitle: Text("Is matter around us is pure?")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '3',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 3'),
                    subtitle: Text("Atoms and molecules")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '4',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 4'),
                    subtitle: Text("Structure of the atom")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '5',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 5'),
                    subtitle: Text("The fundamental unit of life")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '6',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 6'),
                    subtitle: Text("Tissues")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '7',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 7'),
                    subtitle: Text("Diversity in living organisms")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '8',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 8'),
                    subtitle: Text("Motion")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 9'),
                    subtitle: Text("Force and laws of motion")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '10',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 10'),
                    subtitle: Text("Gravitation")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '11',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 11'),
                    subtitle: Text("Work and Energy")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '12',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 12'),
                    subtitle: Text("Sound")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '13',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 13'),
                    subtitle: Text("Why do we fall ill?")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '14',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 14'),
                    subtitle: Text("Natural resources")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '14',
                          style: TextStyle(color: Color(0xff03258C)),
                        ),
                        backgroundColor: Colors.amberAccent,
                      ),
                    ),
                    title: Text('Chapter 15'),
                    subtitle: Text("Improvement in food resources")),
                Divider(
                  height: 3,
                ),
                ListTile(
                  title: Text('Exemplar'),
                ),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '1',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 1'),
                    subtitle: Text("Matter in our surroundings")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '2',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 2'),
                    subtitle: Text("Is matter around us is pure?")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '3',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 3'),
                    subtitle: Text("Atoms and molecules")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '4',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 4'),
                    subtitle: Text("Structure of the atom")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '5',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 5'),
                    subtitle: Text("The fundamental unit of life")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '6',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 6'),
                    subtitle: Text("Tissues")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '7',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 7'),
                    subtitle: Text("Diversity in living organisms")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '8',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 8'),
                    subtitle: Text("Motion")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 9'),
                    subtitle: Text("Force and laws of motion")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 10'),
                    subtitle: Text("Gravitation")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 11'),
                    subtitle: Text("Work and Energy")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 12'),
                    subtitle: Text("Sound")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 13'),
                    subtitle: Text("Why do we fall ill?")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 14'),
                    subtitle: Text("Natural resources")),
                ListTile(

                    leading: ExcludeSemantics(
                      child: CircleAvatar(
                        child: Text(
                          '9',
                          style: TextStyle(color: Colors.amberAccent),
                        ),
                        backgroundColor: Color(0xff03258C),
                      ),
                    ),
                    title: Text('Unit 15'),
                    subtitle: Text("Improvement in food resources")),
              ],
            ),
          ),
        )
    );
  }
}