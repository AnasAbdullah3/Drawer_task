import 'package:flutter/material.dart';


class Draw extends StatelessWidget {
  const Draw({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("homework"),
      ),
      drawer: Drawer(
        child: Column(
          children: [

            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(backgroundColor: Colors.red,
              child: Text("anas"),
              ),

                accountName: Text("anasabdullah"),
                accountEmail: Text("+967778038079")),
            //Icon(Icons,size: 50,)
            ListTile(title: Text("مجموعة جديدة"),leading: Icon(Icons.group_rounded),onTap: (){},
            ),
            ListTile(title: Text(" جهات الاتصال"),leading: Icon(Icons.man_outlined),onTap: (){},
            ),
            ListTile(title: Text(" المكالمات"),leading: Icon(Icons.call_sharp),onTap: (){},
            ),
            ListTile(title: Text(" الاشخاص القريبون"),leading: Icon(Icons.near_me),onTap: (){},
            ),
            ListTile(title: Text("الرسائل المحفوظة "),leading: Icon(Icons.message),onTap: (){},
            ),
            ListTile(title: Text(" الاعدادات"),leading: Icon(Icons.settings),onTap: (){},
            ),
            ListTile(title: Text(" دعوة اصدقاء"),leading: Icon(Icons.group_add),onTap: (){},
            ),
            ListTile(title: Text(" ميزات تليجرام"),leading: Icon(Icons.question_mark_sharp),onTap: (){},
            ),
          ],
        ),
      ),

    );
  }
}
