import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Mathew Gabriel",
          style: TextStyle(color: Colors.white),
        ),
        leading: const Icon(
          Icons.menu,
          size: 32.0,
          color: Colors.white,
        ),
        backgroundColor: const Color.fromARGB(255, 4, 102, 144),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Color.fromARGB(255, 245, 244, 244)),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 40.0,
              backgroundImage: NetworkImage(
                'https://scontent.fceb2-1.fna.fbcdn.net/v/t39.30808-6/311504764_5431220933598383_7227162144586059506_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=5f2048&_nc_ohc=uIwktIOpgNsAX93iY9n&_nc_ht=scontent.fceb2-1.fna&oh=00_AfDCKgf83f_gztdPqoOX3KNZpYDHjKtvtWkvrBWoQfkXCg&oe=6535C6D2',
              ),
            ),
            SizedBox(width: 20),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 25),
                  Text('Mathew Gabriel', style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),),
                  Text('CICTzen from BSCS 3A', style: TextStyle(fontSize: 12),),
           
                ],
              ),
            ),
          ],
        ),    
              SizedBox(height: 20),
              SizedBox(width: 20),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start, 
                children: <Widget>[
                  Icon(
                    
                    Icons.badge,
                    size: 25.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(width: 20), 
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 7),
                      Text('Nickname: ', style: TextStyle(fontSize: 12),),
                      
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 7),
                      Text('Matyo', style: TextStyle(fontSize: 12),),
                      //Text('CICTzen from BSCS 3A'),
                      //Text('Dont give comments '),
                    ],
                  ),
                  
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start, 
                children: <Widget>[
                  Icon(
                    Icons.cake,
                    size: 25.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(width: 20), 
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 7),
                      Text('Age: ', style: TextStyle(fontSize: 12),),
                      //Text('CICTzen from BSCS 3A'),
                      //Text('Dont give comments '),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 7),
                      Text('20 years of age', style: TextStyle(fontSize: 12),),
                      //Text('CICTzen from BSCS 3A'),
                      //Text('Dont give comments '),
                    ],
                  ),
                  
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start, 
                children: <Widget>[
                  Icon(
                    Icons.location_on,
                    size: 25.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(width: 20), 
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 7),
                      Text('Address: ', style: TextStyle(fontSize: 12),),
                      //Text('CICTzen from BSCS 3A'),
                      //Text('Dont give comments '),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 7),
                      Text('General Santos City', style: TextStyle(fontSize: 12),),
                      //Text('CICTzen from BSCS 3A'),
                      //Text('Dont give comments '),
                    ],
                  ),
                  
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start, 
                children: <Widget>[
                  Icon(
                    Icons.stars,
                    size: 25.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(width: 20), 
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 7),
                      Text('Zodiac Sign: ', style: TextStyle(fontSize: 12),),
                      //Text('CICTzen from BSCS 3A'),
                      //Text('Dont give comments '),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 7),
                      Text('Pisces', style: TextStyle(fontSize: 12),),
                      //Text('CICTzen from BSCS 3A'),
                      //Text('Dont give comments '),
                    ],
                  ),
                  
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start, 
                children: <Widget>[
                  Icon(
                    Icons.favorite,
                    size: 25.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  SizedBox(width: 20), 
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 7),
                      Text('Hobbies: ', style: TextStyle(fontSize: 12),)
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 7),
                      Text('Reading, Beads, Layouting', style: TextStyle(fontSize: 12),),
                    ],
                  ),
                  
                ],
              ),
              SizedBox(height: 20),
              Text(
                'ReadMe.biography',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Hi! Nice to meet you. This is Mathew, and Im glad to have you reading this biography. One thing about me: I love to talk about myself. This is your chance to describe yourself in a way that makes you look like a superstar; kidding. My story started on March 05, 2003, when a kid was born with a smile. He grew to be a shy little boy but has hopes and dreams to discover the world, the universe. Curiosity lingers in the mind of this little Mathew; he goes on different adventures, experiencing various horrors of the world, but it doesnt stop him from believing that there is beauty in humanity. Today, I have multiple hobbies, but I have never mastered any of them but this one thing. I have a passion for reading, although I admit I dont like reading, its tiring sometimes. But to have your mind be wherever you want, experiencing adventure. Do not let others bring you down because of your mistakes; make it a lesson to be confident about the next adventures.',
                style: TextStyle(fontSize: 12),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
