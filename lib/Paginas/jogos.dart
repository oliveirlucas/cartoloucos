import 'package:flutter/material.dart';

class Jogos extends StatefulWidget {
  @override
  _JogosState createState() => _JogosState();
}

class _JogosState extends State<Jogos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: DataTable(
        horizontalMargin: 47,
        columnSpacing: 8,
        columns: [
          DataColumn(label: Text('Rodada')),
          DataColumn(label: Text('')),
          DataColumn(label: Text('')),
          DataColumn(label: Text('')),
          DataColumn(label: Text('')),
          DataColumn(label: Text('')),
          DataColumn(label: Text('')),
          DataColumn(label: Text('')),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text('1')),
            DataCell(Text('QBR')),
            DataCell(Image.network(
                "https://s2.glbimg.com/PrWcUKiHMnubuTKDjF2CmJr0cms=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_139/escudo/8f/38/55/00c44bd23a-9602-42eb-9d9a-5bd170b2cf8f20190424123855")),
            DataCell(Text('80')),
            DataCell(Text('X')),
            DataCell(Text('75')),
            DataCell(Image.network(
                "https://s2.glbimg.com/eV3ZkUnHKJssPKFEAu855_hr4CQ=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_100/escudo/7c/25/42/0022f3e3dc-d54f-42c1-9dbf-ef0ce596fc7c20180322142542")),
            DataCell(Text('NRFC')),
          ]),
          DataRow(cells: [
            DataCell(Text('2')),
            DataCell(Text('NRFC')),
            DataCell(Image.network(
                "https://s2.glbimg.com/eV3ZkUnHKJssPKFEAu855_hr4CQ=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_100/escudo/7c/25/42/0022f3e3dc-d54f-42c1-9dbf-ef0ce596fc7c20180322142542")),
            DataCell(Text('80')),
            DataCell(Text('X')),
            DataCell(Text('75')),
            DataCell(Image.network(
                "https://s2.glbimg.com/PrWcUKiHMnubuTKDjF2CmJr0cms=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_139/escudo/8f/38/55/00c44bd23a-9602-42eb-9d9a-5bd170b2cf8f20190424123855")),
            DataCell(Text('QBR')),
          ]),
          DataRow(cells: [
            DataCell(Text('')),
            DataCell(Text('')),
            DataCell(Text('')),            
            DataCell(Text('')),
            DataCell(Text('')),
            DataCell(Text('')),            
            DataCell(Text('')),
            DataCell(Text('')),
          ]),
          DataRow(cells: [
            DataCell(Text('2')),
            DataCell(Text('QBR')),
            DataCell(Image.network(
                "https://s2.glbimg.com/PrWcUKiHMnubuTKDjF2CmJr0cms=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_139/escudo/8f/38/55/00c44bd23a-9602-42eb-9d9a-5bd170b2cf8f20190424123855")),
            DataCell(Text('80')),
            DataCell(Text('X')),
            DataCell(Text('75')),
            DataCell(Image.network(
                "https://s2.glbimg.com/eV3ZkUnHKJssPKFEAu855_hr4CQ=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_100/escudo/7c/25/42/0022f3e3dc-d54f-42c1-9dbf-ef0ce596fc7c20180322142542")),
            DataCell(Text('NRFC')),
          ]),
          DataRow(cells: [
            DataCell(Text('2')),
            DataCell(Text('NRFC')),
            DataCell(Image.network(
                "https://s2.glbimg.com/eV3ZkUnHKJssPKFEAu855_hr4CQ=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_100/escudo/7c/25/42/0022f3e3dc-d54f-42c1-9dbf-ef0ce596fc7c20180322142542")),
            DataCell(Text('80')),
            DataCell(Text('X')),
            DataCell(Text('75')),
            DataCell(Image.network(
                "https://s2.glbimg.com/PrWcUKiHMnubuTKDjF2CmJr0cms=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_139/escudo/8f/38/55/00c44bd23a-9602-42eb-9d9a-5bd170b2cf8f20190424123855")),
            DataCell(Text('QBR')),
          ]),
        ],
      ),
    );
  }
}
