import 'package:flutter/material.dart';
import 'package:clipboard/clipboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'met troll',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  TextEditingController controller = TextEditingController();
  TextEditingController pastedata = TextEditingController();

  String one = "Mallu epic trollers troll page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page  \n #troll #funny #comedy #meme #lol #fortnite #memes #instagram #youtube #love #gamer #twitter #twitch #dank #humor #fortnitebattleroyale #instagood #trolling #fun #fortnitememes #gaming #fortnitecommunity #funnymemes #fortnitexbox #ninja #savage #laugh #trump #xboxone";
  String two = "Mallu epic trollers troll page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n . . . #malayalamtrolls #trolls #epic #mallu #mallutroll #trollmalayalam #trollen #met_trollers #malappuram #alappuzha #wayanad #kasarkod #kerala #fresh #fresh_troll #followers #followher #follower #followhim #followbackteam #followall #followbackalways #follows #following #followgram #followshoutoutlikecomment #follownow #followus ";
  String three = "Mallu epic trollers troll page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n #trollhunters #trollmalayalam #bakchodi #instagood #pubg #bollywood #indian #memer #followforfollowback #trollguru #likeforlikes #malayalamtrolls #mysore #trendingmemes #chutiyapa #thalapathy #malayali #bengaluru #art #indianmemes #mallutrolls #mohanlal #kannadatrolls #youtube #laugh #vijay #kgf #friends #viral #humour";
  String four = "Mallu epic trollers troll page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n #troll #memes #trolls #meme #funny #tiktok #kerala #instagram #funnymemes #fun #trending #love #lol #memesdaily #comedy #official #follow #like #tamil #kannada #sarcasm #karnataka #india #jokes #tamilmemes #trolling #dankmemes #malayalam #corona #bhfyp";
  String five = "Mallu epic trollers troll page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n #mom #trollmalayalam #sister #cod#pubg #bollywood #indian #dream #hotmallu #instamodels#likeforlikes #malayalamtrolls #model #crazzy #friends #thalapathy #malayali #bike #art #indianmemes #mallutrolls #mohanlal #black#youtube #laugh #vijay #kgf #friends #indiannavy";
  String six = "Mallu epic trollers troll page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n. . . #malayalamtrolls #trolls #epic #mallu #mallutroll #trollmalayalam #trollen #met_trollers #malappuram #alappuzha #wayanad #kasarkod #kerala #fresh #lovers #followers #mine#follower #srk #followbackteam #indianarmy #indiannavy #follows #girl #football #single #follownow #india";
  String seven = "Mallu epic trollers troll page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n #movies #movie #film #cinema #films #hollywood #love #actor #s #art #actress #cinematography #netflix #music #moviescenes #bollywood #instagood #filmmaking #horror #instagram #movienight #comedy #cine #cinephile #photography #drama #tv #director #bhfyp #bhfyp";
  String eight = "Mallu epic trollers troll page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n Follow us @m.e.t_troll_page \n #series #horrormovies #actors #moviereview #follow #like #bluray #video #moviestar #instamovies #moviequotes #peliculas #dvd #entertainment #memes #photooftheday #marvel #movietime #fashion #movielover #filmes #action #moviebuff #disney #quotes #filmphotography #thriller #acting #artist #podcast";




  void diiferenciate(String toshow){
    if(toshow == "1"){
      controller.text = pastedata.text +"\n"+"\n"+"\n"+ one;
    }
    else if(toshow == "2"){
      controller.text = pastedata.text +"\n"+"\n"+"\n"+ two;
    }
    else if(toshow == "3"){
      controller.text = pastedata.text +"\n"+"\n"+"\n"+ three;
    }
    else if(toshow == "4"){
      controller.text = pastedata.text +"\n"+"\n"+"\n"+ four;
    }
    else if(toshow == "5"){
      controller.text = pastedata.text +"\n"+"\n"+"\n"+ five;
    }
    else if(toshow == "6"){
      controller.text = pastedata.text +"\n"+"\n"+"\n"+ six;
    }
    else if(toshow == "7"){
      controller.text = pastedata.text +"\n"+"\n"+"\n"+ seven;
    }
    else if(toshow == "8"){
      controller.text = pastedata.text +"\n"+"\n"+"\n"+ eight;
    }
  }


  Widget constbutton(String toshow){
    return OutlineButton(  
                child: Text('$toshow', style: TextStyle(fontSize: 20.0),),  
                color: Colors.blueAccent,  
                textColor: Colors.red,  
                onPressed: () => diiferenciate(toshow),  
              );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("mallu epic trollers"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: <Widget>[
          TextField(
            controller: pastedata,
            maxLines: 8,
            decoration: InputDecoration(
              hintText: "description text",
              border: OutlineInputBorder()
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
            child: TextField(
              controller: controller,
              readOnly: true,
              maxLines: 8,
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  icon: Icon(Icons.copy),
                   onPressed: () async { 
                    await FlutterClipboard.copy(controller.text);
                    return showDialog(
                    context: context,
                    builder: (ctx) => AlertDialog(
                    title: Text("alert"),
                    content: Text("content copied!!"),
                    actions: <Widget>[
                    FlatButton(
                      onPressed: () {
                        Navigator.of(ctx).pop();
                      },
                      child: Text("ok"),
                    ),
                    ])
                    );




                    },
                   ),
                hintText: "showing # tag embeded text",
                border: OutlineInputBorder(),
                
              ),
            ),
          ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            constbutton("1"),
            constbutton("2"),
            constbutton("3"),
            constbutton("4"),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            constbutton("5"),
            constbutton("6"),
            constbutton("7"),
            constbutton("8"),
          ],
        ),
        ]),
      ),
    );
  }
}