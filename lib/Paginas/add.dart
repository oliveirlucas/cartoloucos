import 'package:flutter/material.dart';

class Add extends StatefulWidget {
  @override
  _AddState createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      backgroundColor: Colors.grey[200],
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            expandedHeight: 200.0,
            floating: false,
            pinned: false,
            snap: false,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                "https://i.ibb.co/3SRZTy4/tesssouthhiresaz-96cb6d24540428907540ba113454f440-1200x600.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverPadding(
              padding: const EdgeInsets.all(20),
              sliver: SliverGrid.count(
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 1,
                childAspectRatio: 2.5,
                children: <Widget>[
                  Container(
                    child: new FittedBox(
                      child: Material(
                        color: Colors.black,
                        elevation: 9.0,
                        borderRadius: BorderRadius.circular(24.0),
                        shadowColor: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: 350,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 16.0),
                                child: myDetailsContainer1(),
                              ),
                            ),
                            Container(
                              width: 195,
                              height: 200,
                              color: Colors.grey[400],
                              child: ClipRRect(
                                borderRadius: new BorderRadius.circular(24.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.topRight,
                                  image: NetworkImage(
                                      "https://s2.glbimg.com/PrWcUKiHMnubuTKDjF2CmJr0cms=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_139/escudo/8f/38/55/00c44bd23a-9602-42eb-9d9a-5bd170b2cf8f20190424123855"),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: new FittedBox(
                      child: Material(
                        color: Colors.black,
                        elevation: 9.0,
                        borderRadius: BorderRadius.circular(24.0),
                        shadowColor: Colors.black,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              width: 195,
                              height: 200,
                              color: Colors.grey[400],
                              child: ClipRRect(
                                borderRadius: new BorderRadius.circular(24.0),
                                child: Image(
                                  fit: BoxFit.contain,
                                  alignment: Alignment.topRight,
                                  image: NetworkImage(
                                      "https://s2.glbimg.com/eV3ZkUnHKJssPKFEAu855_hr4CQ=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_100/escudo/7c/25/42/0022f3e3dc-d54f-42c1-9dbf-ef0ce596fc7c20180322142542"),
                                ),
                              ),
                            ),
                            Container(
                              width: 350,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 16.0),
                                child: myDetailsContainer2(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}

Widget myDetailsContainer1() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text(
          "QuebrandoRegras",
          style: TextStyle(
              color: Colors.white, fontSize: 35.0, fontWeight: FontWeight.w600),
        )),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
                child: Text(
              "Melhor da rodada",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold),
            )),
          ],
        )),
      ),
    ],
  );
}

Widget myDetailsContainer2() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text(
          "Nando Ribeiro FC",
          style: TextStyle(
              color: Colors.white, fontSize: 35.0, fontWeight: FontWeight.w600),
        )),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
                child: Text(
              "Lanterna da liga",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold),
            )),
          ],
        )),
      ),
    ],
  );
}
