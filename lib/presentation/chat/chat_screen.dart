import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage("https://th.bing.com/th/id/R.887e7fa6c077fe7878f9b3d92f066bcb?rik=K0S%2bxRQSOrwtpw&riu=http%3a%2f%2f2.bp.blogspot.com%2f_eYl3G1EYGr0%2fSFhdN3ZogeI%2fAAAAAAAAAWY%2fb7kzqUmQoAo%2fs320%2fpeces-pez-castanuela.jpg&ehk=xtvdOynp18E%2f6hdWvg8mcCYYRULtsRbw%2f3RDLCJM%2bZM%3d&risl=&pid=ImgRaw&r=0"),
          ),
        ),
        title: Text("Pez"),
      )
    );
  }
}