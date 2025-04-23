import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Perfil(),));
}

class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Perfil"),
        backgroundColor: Colors.blue,),
      body: Center(child: 
        Column(mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            CircleAvatar(radius: 75,backgroundImage: AssetImage("assets/imagempeixe.jpg"),),
            SizedBox(height: 50,),
            Text("Peixe", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
            SizedBox(height: 5,),
            Text("Desenvolvedor de Software", style: TextStyle(fontSize: 18, color: Colors.green),),
            SizedBox(height: 5,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.link,color: Colors.indigoAccent,size: 30,),
              SizedBox(width: 10,),
              Icon(Icons.email,color: Colors.indigoAccent,size: 30,),
            ],            
            )
          ],
          ),),
      );
  }
}
