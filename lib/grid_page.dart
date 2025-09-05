import 'package:flutter/material.dart';

class GridPage extends StatelessWidget {
  List<Map<String, dynamic>> names = [
    {
      "name": 'Abhimanyu',
      "bgColor": Colors.amber,
      "msg": "Hifsklnbvdkfnvlkdfnvlkdfsnvklfsnvlkdfnvlkdfnkvlndf",
      "unReadCount": 2,
      "time": "10:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Bhaskar',
      "bgColor": Colors.blue,
      "msg": "How are you?",
      "unReadCount": 1,
      "time": "09:34 AM",
      "profilePic":
      "https://hips.hearstapps.com/hmg-prod/images/tom-cruise-attends-the-australian-premiere-of-mission-news-photo-1723493931.jpg",
    },
    {
      "name": 'Chetan',
      "bgColor": Colors.green,
      "msg": "What's up?",
      "unReadCount": 2,
      "time": "08:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Dev',
      "bgColor": Colors.red,
      "msg": "Kaha hain bro??",
      "unReadCount": 2,
      "time": "07:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Eshaan',
      "bgColor": Colors.orange,
      "msg": "Kya haal hai??",
      "unReadCount": 4,
      "time": "05:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Abhimanyu',
      "bgColor": Colors.amber,
      "msg": "Hi",
      "unReadCount": 2,
      "time": "10:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Bhaskar',
      "bgColor": Colors.blue,
      "msg": "How are you?",
      "unReadCount": 1,
      "time": "09:34 AM",
      "profilePic":
      "https://hips.hearstapps.com/hmg-prod/images/tom-cruise-attends-the-australian-premiere-of-mission-news-photo-1723493931.jpg",
    },
    {
      "name": 'Chetan',
      "bgColor": Colors.green,
      "msg": "What's up?",
      "unReadCount": 2,
      "time": "08:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Dev',
      "bgColor": Colors.red,
      "msg": "Kaha hain bro??",
      "unReadCount": 2,
      "time": "07:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Eshaan',
      "bgColor": Colors.orange,
      "msg": "Kya haal hai??",
      "unReadCount": 4,
      "time": "05:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Abhimanyu',
      "bgColor": Colors.amber,
      "msg": "Hi",
      "unReadCount": 2,
      "time": "10:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Bhaskar',
      "bgColor": Colors.blue,
      "msg": "How are you?",
      "unReadCount": 1,
      "time": "09:34 AM",
      "profilePic":
      "https://hips.hearstapps.com/hmg-prod/images/tom-cruise-attends-the-australian-premiere-of-mission-news-photo-1723493931.jpg",
    },
    {
      "name": 'Chetan',
      "bgColor": Colors.green,
      "msg": "What's up?",
      "unReadCount": 2,
      "time": "08:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Dev',
      "bgColor": Colors.red,
      "msg": "Kaha hain bro??",
      "unReadCount": 2,
      "time": "07:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Eshaan',
      "bgColor": Colors.orange,
      "msg": "Kya haal hai??",
      "unReadCount": 4,
      "time": "05:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Abhimanyu',
      "bgColor": Colors.amber,
      "msg": "Hi",
      "unReadCount": 2,
      "time": "10:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Bhaskar',
      "bgColor": Colors.blue,
      "msg": "How are you?",
      "unReadCount": 1,
      "time": "09:34 AM",
      "profilePic":
      "https://hips.hearstapps.com/hmg-prod/images/tom-cruise-attends-the-australian-premiere-of-mission-news-photo-1723493931.jpg",
    },
    {
      "name": 'Chetan',
      "bgColor": Colors.green,
      "msg": "What's up?",
      "unReadCount": 2,
      "time": "08:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Dev',
      "bgColor": Colors.red,
      "msg": "Kaha hain bro??",
      "unReadCount": 2,
      "time": "07:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
    {
      "name": 'Eshaan',
      "bgColor": Colors.orange,
      "msg": "Kya haal hai??",
      "unReadCount": 4,
      "time": "05:00 AM",
      "profilePic":
      "https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SizedBox(
        height: 600,
        child: Column(
          children: [
            Expanded(
              flex: 3, ///300
              child: Container(
                width: double.infinity,
                height: 300,
                color: Colors.orange,
              ),
            ),
            Expanded(
              flex: 1, ///100
              child: Container(
                width: double.infinity,
                height: 200,
                color: Colors.amber,
              ),
            ),
            Expanded(
              flex: 2, ///200
              child: Container(
                width: double.infinity,
                height: 300,
                color: Colors.blue,
              ),
            )
          ],
        ),
      )
    );
  }
}

///Stack(
//         children: [
//           Center(
//             child: Container(
//               width: 400,
//               height: 200,
//               color: Colors.purple,
//             ),
//           ),
//           Positioned(
//             bottom: 140,
//             right: 11,
//             child: Container(
//               width: 300,
//               height: 200,
//               color: Colors.orange,
//             ),
//           ),
//
//           Align(
//             alignment: Alignment.centerRight,
//             child: Container(
//               width: 100,
//               height: 100,
//               color: Colors.blue,
//             ),
//           )
//         ],
//       )

///grid
///*GridView(
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 2,
//             childAspectRatio: 1,
//             crossAxisSpacing: 11,
//             mainAxisSpacing: 11,
//           ),
//           children: names.map((e){
//             return Container(
//               child: Column(
//                 children: [
//                   ClipOval(
//                     child: Image.network(
//                       e["profilePic"],
//                       height: 65,
//                       width: 65,
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   SizedBox(width: 11),
//                   Expanded(
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Text(
//                           e["name"],
//                           style: TextStyle(fontSize: 18),
//                         ),
//                         Text(
//                           e["msg"],
//                           style: TextStyle(color: Colors.black54),
//                           maxLines: 1,
//                           overflow: TextOverflow.ellipsis,
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               )
//             );
//           }).toList(),
//       ),*/
///GridView.builder(
//         itemCount: names.length,
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 2
//           ), itemBuilder: (context, index){
//             return Container(
//                 child: Column(
//                   children: [
//                     ClipOval(
//                       child: Image.network(
//                         names[index]["profilePic"],
//                         height: 65,
//                         width: 65,
//                         fit: BoxFit.cover,
//                       ),
//                     ),
//                     SizedBox(width: 11),
//                     Expanded(
//                       child: Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Text(
//                             names[index]["name"],
//                             style: TextStyle(fontSize: 18),
//                           ),
//                           Text(
//                             names[index]["msg"],
//                             style: TextStyle(color: Colors.black54),
//                             maxLines: 1,
//                             overflow: TextOverflow.ellipsis,
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 )
//             );
//       })
