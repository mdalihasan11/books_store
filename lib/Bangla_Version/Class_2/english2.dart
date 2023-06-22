import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class english2 extends StatefulWidget {
  const english2({Key? key}) : super(key: key);

  @override
  State<english2> createState() => _english2State();
}

class _english2State extends State<english2> {
  PdfViewerController pdfViewerController = PdfViewerController();
  PdfTextSearchResult _searchResult = PdfTextSearchResult();
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
              inputFormatters: const <TextInputFormatter>[],
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
  void initState() {
    _searchResult = PdfTextSearchResult();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('English for Today'),
        backgroundColor: Colors.deepPurple,
        actions: [
          // IconButton(
          //     onPressed: () {
          //       pdfViewerController.previousPage();
          //     },
          //     icon: const Icon(Icons.arrow_back_ios)),
          // IconButton(
          //     onPressed: () {
          //       pdfViewerController.nextPage();
          //     },
          //     icon: const Icon(Icons.arrow_forward_ios)),
          IconButton(
              onPressed: () {
                jumpTo(context);
              },
              icon: const Icon(Icons.search)),
        ],
      ),
      body: SfPdfViewer.asset('asset/bangla_version/class_2/English2.pdf',
          scrollDirection: PdfScrollDirection.horizontal),
    );
  }
}
