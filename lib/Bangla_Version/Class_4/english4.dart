import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class english4 extends StatefulWidget {
  const english4({Key? key}) : super(key: key);

  @override
  State<english4> createState() => _english4State();
}

class _english4State extends State<english4> {
  PdfViewerController pdfViewerController = PdfViewerController();
  final PdfTextSearchResult _searchResult = PdfTextSearchResult();
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
              keyboardType: TextInputType.text,
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
        title: const Text('আমার বাংলা বই'),
        backgroundColor: Colors.deepPurple,
        actions: [
          IconButton(
              onPressed: () {
                jumpTo(context);
              },
              icon: const Icon(Icons.search))
        ],
      ),
      body: SfPdfViewer.asset('asset/bangla_version/class_4/English4.pdf',
          scrollDirection: PdfScrollDirection.horizontal),
    );
  }
}
