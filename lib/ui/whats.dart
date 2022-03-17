import 'package:flutter/material.dart';

import 'drawer.dart';

void main() {
  runApp(WhatsApp());
}

// ignore: must_be_immutable
class WhatsApp extends StatelessWidget {
  WhatsApp({Key? key}) : super(key: key);

  String ke7el =
      'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/273299210_4867634266660925_7165771957018221427_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=wr32UWh7W8kAX8Os7PA&tn=L0ES4FST79kwwpjl&_nc_ht=scontent.fcai19-4.fna&oh=00_AT9dCQFWXkl1zuz652I30mL0rxzA6xGfn00KKSgwASmhQg&oe=622556B8';
  String essam =
      'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/274479231_1132964337439928_563809646079343288_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=847w65onw6AAX8uiU4A&tn=L0ES4FST79kwwpjl&_nc_ht=scontent.fcai19-4.fna&oh=00_AT9RhLCPN-Sef1rsBdW382A4-rAgKo5_fLFlYN061IzDVg&oe=62255F67';
  String ammar =
      'https://scontent.fcai19-4.fna.fbcdn.net/v/t1.6435-9/189139032_2818240048428537_1031374408325283419_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=v0FUbfroXW4AX8MJGFf&tn=L0ES4FST79kwwpjl&_nc_ht=scontent.fcai19-4.fna&oh=00_AT-WWdOV0EwcAeb7q4v6FrGMPdB53jYdxDrm3gj3VHsWzA&oe=6245C467';
  String ebrahim =
      'https://scontent.fcai19-4.fna.fbcdn.net/v/t1.6435-9/128856756_1649976361872621_7367242138551468447_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=dicx1qGBBd8AX-cARXy&_nc_ht=scontent.fcai19-4.fna&oh=00_AT-ZfRqUq9Cs7CwMrokPnBBu9hqahzOiTbFXyHiUOqDjvg&oe=6247FE77';
  String qotby =
      'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/269687663_1018972948666871_5843262761553421396_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=vytwJP7Wv4kAX940ktl&_nc_ht=scontent.fcai19-4.fna&oh=00_AT-7QMG_yE-f3za5QhMyeBu624TMTU6o4B-V5pH05z04MQ&oe=62263DCE';
  String ragae =
      'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/255047165_4796799030377721_346718195439339824_n.jpg?_nc_cat=104&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=mNoCeKEoLD8AX_TCM0A&_nc_ht=scontent.fcai19-4.fna&oh=00_AT9WuCudyUc3V9TUhhIOjxCXy-u0qHDhzrYd6mIR4WApNA&oe=6225902B';
  String mama =
      'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/273129607_3170128776559772_4356734879192769770_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=80cWEMbo1jsAX_qo04_&_nc_ht=scontent.fcai19-4.fna&oh=00_AT-R3N3FL5Z9uLu8FM86tGiu8at_U0wpGvn8R5tTnzBOqA&oe=6225AD2D';
  String ali =
      'https://www.facebook.com/photo/?fbid=3155028624736454&set=a.1381019292137405';
  String rewan =
      'https://pps.whatsapp.net/v/t61.24694-24/187690236_1054382695419342_4641262283411566307_n.jpg?ccb=11-4&oh=01_AVzEMq9ogSkIQSpr2uQRNl0MPZHXTjzlXUDH4kSknzcgLw&oe=622737B7';
  String barakat =
      'https://pps.whatsapp.net/v/t61.24694-24/262790288_346516660698533_101874628805533799_n.jpg?ccb=11-4&oh=01_AVwMZhwv7laiC3ktWTieqfB-2HN64thRPXvr1wM4M4l3Sg&oe=6227E69D';
  String mHafez =
      'https://pps.whatsapp.net/v/t61.24694-24/240451073_902777007037226_2118796379074298604_n.jpg?ccb=11-4&oh=01_AVzRT6Hh04CoFw2NbT20e5ucXUrNnwn2VBF_36SC1gEXMw&oe=6227364A';
  String pola =
      'https://pps.whatsapp.net/v/t61.24694-24/159544250_451735599829766_1039899861177341864_n.jpg?ccb=11-4&oh=01_AVzBO7wwEjTglB29elcx3ijZuZ_8OqrjEsdCIxapsIUFFQ&oe=62262550';
  String alaa =
      'https://pps.whatsapp.net/v/t61.24694-24/256419403_479348776995813_5036957582872407668_n.jpg?ccb=11-4&oh=01_AVyQqgzyKOPJ4YAXRvlXYVoKOIxE8eWIeF23cMwBu81u7Q&oe=62264F2D';
  String hadi =
      'https://pps.whatsapp.net/v/t61.24694-24/218390048_641586370481794_6346393343462125910_n.jpg?ccb=11-4&oh=01_AVytw9wIBzXMq8GdItOq2vJH_LSnPlRJ7mZHr5nniY_XaA&oe=6226F4C6';
  String engy =
      'https://pps.whatsapp.net/v/t61.24694-24/254379272_909618769702738_1126590303678355370_n.jpg?ccb=11-4&oh=01_AVxr1k5F6N8jQ4tgW-4O6Ik2syqGGL2HGewZVkEGknCrJw&oe=6227D9E1';
  String yousefdotpy =
      'https://pps.whatsapp.net/v/t61.24694-24/157237291_582245389480112_7862989503554662997_n.jpg?ccb=11-4&oh=695372f3d954bb656648b2de6d616342&oe=6226077C';
  String mostafa =
      'https://pps.whatsapp.net/v/t61.24694-24/164227715_291455469567129_7710646710775002904_n.jpg?ccb=11-4&oh=e16e346de0f1ad13b5dd1bd21c7cc167&oe=622664AD';

  final List<Tab> myTabs = <Tab>[
    const Tab(text: 'Chats'),
    const Tab(text: 'Status'),
    const Tab(text: 'Calls'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            backgroundColor: Colors.black87,
            floatingActionButton: const FloatingActionButton(
              onPressed: null,
              backgroundColor: Color.fromRGBO(76, 176, 80, 1),
              child: Icon(Icons.camera_alt_outlined),
            ),
            appBar: AppBar(
              bottom: TabBar(
                tabs: myTabs,
              ),
              backgroundColor: const Color.fromRGBO(76, 176, 80, 1),
              title: const Text(
                'WhatsApp',
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
              ),
              actions: const [
                Icon(Icons.search),
                SizedBox(width: 15),
                Icon(Icons.chat),
                SizedBox(width: 12,)
              ],

            ),
            drawer: const Drawer(child: MyDrawer()),
            body: TabBarView(
              children: [
                Scrollbar(
                  child: ListView(
                    children: [
                      contact("3geza", true, true, "gamed zo7leeqa", 2, 12, 20, ammar),
                      contact("Ali", true, false, "3aaa4 ya bro", 1, 12, 22, ali),
                      contact("Ragae", false, true, "gamal w dalal", 1, 12, 27, ragae),
                      contact("Sb3b3", false, false, "gamalk da wla gamal 3bnaser :)",5, 12, 29, qotby),
                      contact("Ke7el", true, true, "on fire", 5, 12, 29, ke7el),
                      contact("3ssam", true, false, "gamed ya sa7by", 1, 12, 32, essam),
                      contact("Pola", false, true, "god save you", 1, 12, 33, pola),
                      contact( "Joe", false, false, "ana 3aref enta m7tag eh b3d el 3zma deeh", 5, 12, 29, yousefdotpy),
                      contact("Mohamed Alaa", true, true, "el3bb", 2, 12, 40, alaa),
                      contact("Mohamed Ebrahim", true, false, "Accepted", 1, 1, 22, ebrahim),
                      contact("Rewan", false, false, "gamal w dalal", 1, 2, 27, rewan),
                      contact("Hadi", true, true, "روحت انهارده سيشن الفلاتر؟", 2, 12, 20, hadi),
                      contact("Dar4", true, false, "3aaa4 ya bro", 1, 12, 22, mostafa),
                      contact("Barakoota", false, true, "gamal w dalal", 1, 12, 27, barakat),
                      contact("Mahmoud Hafez", false, false, "gamalk da wla gamal 3bnaser :)", 5, 12, 29, mHafez),
                    ],
                  ),
                ),
                Scrollbar(
                  child: Column(
                    children: const [
                      Text("Sorry I didn't find Status so i brought this moon",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.indigo,
                          fontSize: 35
                        ),
                      ),
                      SizedBox(height: 25),
                      CircleAvatar(
                        radius: 150,
                        backgroundImage: AssetImage('images/Me.jpeg'),
                      ),
                    ],
                  ),
                ),
                Scrollbar(
                  child: Column(
                    children: const [
                      Text("Sorry I didn't find Calls so i brought this moon",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.indigo,
                          fontSize: 35
                        ),
                      ),
                      SizedBox(height: 25),
                      CircleAvatar(
                        radius: 150,
                        backgroundImage: AssetImage('images/Me.jpeg'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )

    );
  }

  ListTile contact(String name, bool send, bool seen, String message, int num, int hour, int min, String img) {
    return ListTile(
      leading: CircleAvatar(backgroundImage: NetworkImage(img)),
      title: Text(
        name,
        style: const TextStyle(color: Colors.white),
      ),
      subtitle: (send)
          ? (seen)
          ? Row(
        children: [
          const Icon(
            Icons.done_all,
            color: Colors.blue,
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            message,
            style: const TextStyle(
              color: Colors.white,
            ),
          )
        ],
      )
          : Row(
        children: [
          const Icon(
            Icons.done,
            color: Colors.grey,
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            message,
            style: const TextStyle(
              color: Colors.white,
            ),
          )
        ],
      )
          : Text(
        message,
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
      trailing: (send)
          ? Text(
        '$hour : $min AM',
        style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 12),
      )
          : Column(
        children: [
          Text(
            '$hour : $min AM',
            style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 12),
          ),
          const SizedBox(
            height: 5,
          ),
          CircleAvatar(
            radius: 10,
            backgroundColor: Colors.green,
            child: Text(
              '$num',
              style: const TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}