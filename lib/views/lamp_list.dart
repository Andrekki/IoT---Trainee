import 'package:flutter/material.dart';
import 'package:iot_trainee/data/dummy_lamps.dart';

class  LampList extends StatelessWidget {
  const ({ Key? key }) : super(key: key); //precisa disso?

  @override
  Widget build(BuildContext context) {
    const lamps = {...DUMMY_LAMPS};
    
    return Scaffold(

      appBar: AppBar(
        title: Text('Todas as Lâmpadas'),
      ),

      body: ListView.builder(
        itemCount: lamps.length,
        itemBuilder: (ctx, i) => Text(lamps.values.elementAt(i).comodo),
      ),

    );
  }
}