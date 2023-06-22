import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Math extends StatefulWidget {
  const Math({Key? key}) : super(key: key);

  @override
  State<Math> createState() => _MathState();
}

class _MathState extends State<Math> {
  PdfViewerController pdfViewerController = PdfViewerController();
  double zoom = 0.0;
  TextEditingController controller = TextEditingController();
  int pageNo = 0;
  jumpTo(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Text('Enter page No to jump'),
            content: TextField(
              controller: controller,
              keyboardType: TextInputType.number,
              inputFormatters: <TextInputFormatter>[
                FilteringTextInputFormatter.digitsOnly
              ],
              onChanged: (val) {
                pageNo = int.parse(val);
              },
            ),
            actions: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('Cancel')),
              TextButton(
                  onPressed: () {
                    pdfViewerController.jumpToPage(pageNo);
                    Navigator.pop(context);
                  },
                  child: const Text('OK'))
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('প্রাথমিক গণিত'),
        backgroundColor: Colors.deepPurple,
        actions: [
          IconButton(
              onPressed: () {
                jumpTo(context);
              },
              icon: const Icon(Icons.search))
        ],
      ),
      body: SfPdfViewer.asset(
        'asset/bangla_version/class_1/Math.pdf',
        controller: pdfViewerController,
        scrollDirection: PdfScrollDirection.horizontal,
      ),
    );
  }
}
