library react_bootstrap;

import 'dart:js';

JsObject _window = new JsObject.fromBrowserObject(context['window']);
JsObject _react = _window['React'];
JsObject _Object = context['Object'];
JsObject _reactBootstrap = _window['ReactBootstrap'];
JsObject _alert = _reactBootstrap['Alert'];

JsObject alert(Map props, [dynamic children]) => _proxy(_alert, props, children);

//void _defaultProp(String name, dynamic value, Map props) {
//  if (props[name] == null)
//    props[name] = value;
//}

JsObject _proxy(JsObject element, Map props, [dynamic children]) {
  var propsJs = _convertProps(props);
  var instance = _react.callMethod("createElement", [element, propsJs, children]);
  return instance;
}

JsObject _convertProps(Map map) {
  var JsMap = new JsObject(_Object);
  for (var key in map.keys) {
    if (map[key] is Map) {
      JsMap[key] = _convertProps(map[key]);
    } else if (map[key] is List) {
      JsMap[key] = new JsArray.from(map[key]);
    }
    else {
      JsMap[key] = map[key];
    }
  }
  return JsMap;
}

