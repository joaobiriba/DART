// Auto-generated from engeene.html.
// DO NOT EDIT.

library engeene_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'dart:html';
import 'package:web_ui/watcher.dart' as watchers;


// Original code


String str = '';
String url ="http://www.engeene.it";
int conta;

main() {
  conta = 0;
  window.setInterval(() {
    conta++;
    watchers.dispatch();
  }, 1000);
}

cambia(){
  url = url.toUpperCase();
}
// Additional generated code
void init_autogenerated() {
  var __root = autogenerated.webUIRoot;
  var __e1, __e10, __e3, __e4, __e6, __e8, __e9;
  var __t = new autogenerated.Template(__root);
  __e1 = __root.nodes[3];
  var __binding0 = __t.contentBind(() =>  url , false);
  __e1.nodes.add(__binding0);
  __e3 = __root.nodes[5];
  var __binding2 = __t.contentBind(() =>  conta , false);
  __e3.nodes.addAll([new autogenerated.Text('Contatore: '),
      __binding2]);
  __e4 = __root.nodes[9];
  __t.listen(__e4.onInput, ($event) { str = __e4.value; });
  __t.oneWayBind(() => str, (e) { if (__e4.value != e) __e4.value = e; }, false, false);
  __e6 = __root.nodes[11];
  var __binding5 = __t.contentBind(() => str, false);
  __e6.nodes.addAll([new autogenerated.Text(' Valore: '),
      __binding5]);
  __e8 = __root.nodes[13];
  var __binding7 = __t.contentBind(() => str.length, false);
  __e8.nodes.addAll([new autogenerated.Text(' Lunghezza: '),
      __binding7]);
  __e9 = __root.nodes[17];
  __t.listen(__e9.onInput, ($event) { str = __e9.value; });
  __t.oneWayBind(() => str, (e) { if (__e9.value != e) __e9.value = e; }, false, false);
  __e10 = __root.nodes[21];
  __t.listen(__e10.onClick, ($event) { cambia(); });
  __t.create();
  __t.insert();
}

//# sourceMappingURL=engeene.dart.map