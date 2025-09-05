import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    /*List<Widget> cards = [];

    for(int i = 8; i<13; i++){
      cards.add(Container(
        padding: EdgeInsets.symmetric(horizontal: 11),
        margin: EdgeInsets.all(11),
        width: double.infinity,
        //color: e["bgColor"],
        child: Row(
          children: [
            ClipOval(
              child: Image.network(
                names[i]["profilePic"],
                height: 65,
                width: 65,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 11),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(names[i]["name"], style: TextStyle(fontSize: 18)),
                  Text(names[i]["msg"], style: TextStyle(color: Colors.black54),),
                ],
              ),
            ),
            Column(
              children: [
                Text(
                  names[i]['time'],
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  width: 25,
                  height: 25,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle
                  ),
                  child: Center(child: Text("${names[i]['unReadCount']}", style: TextStyle(color: Colors.white),)),
                ),
              ],
            ),
          ],
        ),
      ));
    }*/

    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Column(
        children: [
          SizedBox(
            height: 300,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
                itemCount: names.length,
                itemBuilder: (context, index){
                  print("index: $index");
                  return Card(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 11),
                      margin: EdgeInsets.all(11),
                      width: 150,
                      height: 400,
                      //color: e["bgColor"],
                      child: Column(
                        children: [
                          ClipOval(
                            child: Image.network(
                              names[index]["profilePic"],
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(width: 11),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  names[index]["name"],
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  names[index]["msg"],
                                  style: TextStyle(color: Colors.black54),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }),
          ),
          Expanded(
            child: Column(
              children: [
                Card(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 11),
                    margin: EdgeInsets.all(11),
                    width: double.infinity,
                    //color: e["bgColor"],
                    child: Row(
                      children: [
                        ClipOval(
                          child: Container(
                            width: 65,
                            height: 65,
                            color: Colors.green,
                            child: Center(
                              child: IconButton(onPressed: (){}, icon: Icon(Icons.add)),
                            ),
                          )
                        ),
                        SizedBox(width: 11),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "My status",
                                style: TextStyle(fontSize: 18),
                              ),
                              Text(
                                "",
                                style: TextStyle(color: Colors.black54),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      itemCount: names.length,
                      itemBuilder: (context, index){
                        print("index: $index");
                        return Card(
                          child: Container(
                            padding: EdgeInsets.symmetric(horizontal: 11),
                            margin: EdgeInsets.all(11),
                            width: double.infinity,
                            //color: e["bgColor"],
                            child: Row(
                              children: [
                                ClipOval(
                                  child: Image.network(
                                    names[index]["profilePic"],
                                    height: 65,
                                    width: 65,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(width: 11),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        names[index]["name"],
                                        style: TextStyle(fontSize: 18),
                                      ),
                                      Text(
                                        names[index]["msg"],
                                        style: TextStyle(color: Colors.black54),
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      ),
                                    ],
                                  ),
                                ),
                                Column(
                                  children: [
                                    Text(
                                      names[index]['time'],
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Container(
                                      width: 25,
                                      height: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.green,
                                        shape: BoxShape.circle,
                                      ),
                                      child: Center(
                                        child: Text(
                                          "${names[index]['unReadCount']}",
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        );
                      }),
                ),
              ],
            ),
          )
        ],
      )
    );
  }

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
}


///ListView(
//         //children: cards,
//         children: names.map((eachData) {
//           return Card(
//             child: Container(
//               padding: EdgeInsets.symmetric(horizontal: 11),
//               margin: EdgeInsets.all(11),
//               width: double.infinity,
//               //color: e["bgColor"],
//               child: Row(
//                 children: [
//                   ClipOval(
//                     child: Image.network(
//                       eachData["profilePic"],
//                       height: 65,
//                       width: 65,
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   SizedBox(width: 11),
//                   Expanded(
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text(
//                           eachData["name"],
//                           style: TextStyle(fontSize: 18),
//                         ),
//                         Text(
//                           eachData["msg"],
//                           style: TextStyle(color: Colors.black54),
//                           maxLines: 1,
//                           overflow: TextOverflow.ellipsis,
//                         ),
//                       ],
//                     ),
//                   ),
//                   Column(
//                     children: [
//                       Text(
//                         eachData['time'],
//                         style: TextStyle(
//                           color: Colors.green,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                       Container(
//                         width: 25,
//                         height: 25,
//                         decoration: BoxDecoration(
//                           color: Colors.green,
//                           shape: BoxShape.circle,
//                         ),
//                         child: Center(
//                           child: Text(
//                             "${eachData['unReadCount']}",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           );
//         }).toList(),
//       ),
