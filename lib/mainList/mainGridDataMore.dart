import 'package:flutter/material.dart';

import 'package:flutter_demo1/mainList/widgetList.dart';

void main() =>
    runApp(ListDemo(items: List<String>.generate(1000, (i) => "ITem $i")));

class ListDemo extends StatelessWidget {
  final List<String> items;

  ListDemo({Key key, @required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListDemo",
      home: Scaffold(
          appBar: AppBar(title: Text("ListView Widget")),
          body: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 2.0,
                mainAxisSpacing: 2.0,
                crossAxisCount: 3,
                childAspectRatio: 0.7),
            children: <Widget>[
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.-lpv0iBXzismFDFiiqDQcAHaEo&w=300&h=187&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.2xCPLN94_qwnmxQlHR5C-gHaEK&w=300&h=168&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.fnoMIjvlmYPMharRrsG2-wHaFj&w=288&h=209&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse2.mm.bing.net/th?id=OIP.Hrw6MF3tOKPUVhzpurC1lAHaEo&w=289&h=180&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse2.mm.bing.net/th?id=OIP.Mm9zF8OsGCunEU_nYbH95gHaFS&w=274&h=191&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.-lpv0iBXzismFDFiiqDQcAHaEo&w=300&h=187&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.2xCPLN94_qwnmxQlHR5C-gHaEK&w=300&h=168&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.fnoMIjvlmYPMharRrsG2-wHaFj&w=288&h=209&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse2.mm.bing.net/th?id=OIP.Hrw6MF3tOKPUVhzpurC1lAHaEo&w=289&h=180&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse2.mm.bing.net/th?id=OIP.Mm9zF8OsGCunEU_nYbH95gHaFS&w=274&h=191&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.-lpv0iBXzismFDFiiqDQcAHaEo&w=300&h=187&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.2xCPLN94_qwnmxQlHR5C-gHaEK&w=300&h=168&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.fnoMIjvlmYPMharRrsG2-wHaFj&w=288&h=209&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse2.mm.bing.net/th?id=OIP.Hrw6MF3tOKPUVhzpurC1lAHaEo&w=289&h=180&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse2.mm.bing.net/th?id=OIP.Mm9zF8OsGCunEU_nYbH95gHaFS&w=274&h=191&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.-lpv0iBXzismFDFiiqDQcAHaEo&w=300&h=187&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.2xCPLN94_qwnmxQlHR5C-gHaEK&w=300&h=168&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse3.mm.bing.net/th?id=OIP.fnoMIjvlmYPMharRrsG2-wHaFj&w=288&h=209&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse2.mm.bing.net/th?id=OIP.Hrw6MF3tOKPUVhzpurC1lAHaEo&w=289&h=180&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse2.mm.bing.net/th?id=OIP.Mm9zF8OsGCunEU_nYbH95gHaFS&w=274&h=191&c=7&o=5&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
              Image.network(
                  "http://tse1.mm.bing.net/th?id=OIP.yrN2zOA4OyhA_x4A4spirgHaFj&w=288&h=216&c=7&o=5&dpr=1.1&pid=1.7",
                  fit: BoxFit.cover),
            ],
          )),
    );
  }
}
