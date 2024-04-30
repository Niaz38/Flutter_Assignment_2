import 'package:chat_application_iub_cse464/const_config/color_config.dart';
import 'package:chat_application_iub_cse464/const_config/text_config.dart';
import 'package:flutter/material.dart';

class DiscoverPage extends StatefulWidget {
  const DiscoverPage({super.key});

  @override
  State<DiscoverPage> createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColor.scaffoldColor,
      body: Center(
        //child: Text("Jhon Smith",style: TextDesign().bodyTextSmall,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Username: Jhon Smith", style: TextDesign().smallTitle.copyWith(color: MyColor.black)),
            Text("Username: Rahul Paul", style: TextDesign().smallTitle.copyWith(color: MyColor.black)),
            Text("Username: Mehedi Hassan", style: TextDesign().smallTitle.copyWith(color: MyColor.black)),
            Text("Username: Shourov", style: TextDesign().smallTitle.copyWith(color: MyColor.black)),
          ],
        ),
      ),
    );
  }
}