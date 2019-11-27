import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: DataTable(
        columnSpacing: 15,
        columns: [
          DataColumn(label: Text('P')),
          DataColumn(label: Text('')),
          DataColumn(label: Text('Times')),
          DataColumn(label: Text('PT')),
          DataColumn(label: Text('V')),
          DataColumn(label: Text('E')),
          DataColumn(label: Text('D'))
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text('1')),
            DataCell(Image.network(
                "https://s2.glbimg.com/PrWcUKiHMnubuTKDjF2CmJr0cms=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_139/escudo/8f/38/55/00c44bd23a-9602-42eb-9d9a-5bd170b2cf8f20190424123855")),
            DataCell(Text('QuebrandoRegras')),
            DataCell(Text('10')),
            DataCell(Text('15')),
            DataCell(Text('20')),
            DataCell(Text('25')),
          ]),
          DataRow(cells: [
            DataCell(Text('1')),
            DataCell(Image.network(
                "https://s2.glbimg.com/eV3ZkUnHKJssPKFEAu855_hr4CQ=/https://s3.glbimg.com/v1/AUTH_58d78b787ec34892b5aaa0c7a146155f/cartola_svg_100/escudo/7c/25/42/0022f3e3dc-d54f-42c1-9dbf-ef0ce596fc7c20180322142542")),
            DataCell(Text('Nando Ribeiro FC')),
            DataCell(Text('10')),
            DataCell(Text('15')),
            DataCell(Text('20')),
            DataCell(Text('25')),
          ])
        ],
      ),
    );
  }
}
