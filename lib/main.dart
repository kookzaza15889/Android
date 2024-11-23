import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
    
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 245, 223, 99), 

        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 255, 189, 6),
          title: const Text('แอปของฉัน',
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 24)),
        ),

        
        body: Container(
            alignment: Alignment.center, 

            child: const Column(
              children: [
                Text('Hello World',
                    style: TextStyle(
                        color: Color.fromARGB(255, 38, 17, 65), fontSize: 40)),
                // Image(
                //     image: NetworkImage(
                //         'https://www.matichon.co.th/wp-content/uploads/2021/09/cocker-spaniel-2785074_1920.jpg')),
                Image(image: AssetImage('images/dog.jpg'))
              ],
            )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {}, 
          child: const Icon(Icons.thumbs_up_down_outlined),
        ),
      ),
    );
  }
}
