import 'package:flutter/material.dart';

class Tampil_adab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adab - Adab Orang Tua"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Tidak memandang orang tua dengan pandangan yang tajam atau tidak menyenangkan"),
          _itemTanda("Tidak meninggikan suara ketika berbicara dengan orang tua"),
          _itemTanda("Tidak mendahului mereka dalam berkata-kata"),
          _itemTanda("Tidak duduk di depan orang tua sedangkan mereka berdiri"),
          _itemTanda("Lebih mengutamakan orang tua daripada diri sendiri atau iitsaar dalam perkara duniawi"),
        ],
      ), //PageView
    ); //Sccafold
  }
}

_itemTanda( String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi, style: TextStyle(fontSize: 20.0)),
        )
      ],
    ),
  );
}
