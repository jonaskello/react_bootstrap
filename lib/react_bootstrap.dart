library react_bootstrap;

import 'dart:js';

JsObject _window = new JsObject.fromBrowserObject(context['window']);
JsObject _react = _window['React'];
JsObject _Object = context['Object'];
JsObject _reactBootstrap = _window['ReactBootstrap'];
//JsObject _alert = _reactBootstrap['Alert'];
//JsObject _button = _reactBootstrap['Button'];
//
//
//JsObject alert(Map props, [dynamic children]) =>
//    _proxy(_reactBootstrap['Alert'], props, children);
//JsObject button(Map props, [dynamic children]) =>
//    _proxy(_reactBootstrap['Button'], props, children);

JsObject Accordion(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Accordion'], props, children);
JsObject Affix(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Affix'], props, children);
JsObject AffixMixin(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['AffixMixin'], props, children);
JsObject Alert(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Alert'], props, children);
JsObject BootstrapMixin(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['BootstrapMixin'], props, children);
JsObject Badge(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Badge'], props, children);
JsObject Button(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Button'], props, children);
JsObject ButtonGroup(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['ButtonGroup'], props, children);
JsObject ButtonInput(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['ButtonInput'], props, children);
JsObject ButtonToolbar(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['ButtonToolbar'], props, children);
JsObject CollapsibleNav(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['CollapsibleNav'], props, children);
JsObject Carousel(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Carousel'], props, children);
JsObject CarouselItem(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['CarouselItem'], props, children);
JsObject Col(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Col'], props, children);
JsObject CollapsibleMixin(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['CollapsibleMixin'], props, children);
JsObject DropdownButton(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['DropdownButton'], props, children);
JsObject DropdownMenu(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['DropdownMenu'], props, children);
JsObject DropdownStateMixin(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['DropdownStateMixin'], props, children);
JsObject FadeMixin(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['FadeMixin'], props, children);
JsObject FormControls(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['FormControls'], props, children);
JsObject Glyphicon(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Glyphicon'], props, children);
JsObject Grid(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Grid'], props, children);
JsObject Input(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Input'], props, children);
JsObject Interpolate(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Interpolate'], props, children);
JsObject Jumbotron(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Jumbotron'], props, children);
JsObject Label(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Label'], props, children);
JsObject ListGroup(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['ListGroup'], props, children);
JsObject ListGroupItem(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['ListGroupItem'], props, children);
JsObject MenuItem(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['MenuItem'], props, children);
JsObject Modal(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Modal'], props, children);
JsObject Nav(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Nav'], props, children);
JsObject Navbar(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Navbar'], props, children);
JsObject NavItem(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['NavItem'], props, children);
JsObject ModalTrigger(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['ModalTrigger'], props, children);
JsObject OverlayTrigger(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['OverlayTrigger'], props, children);
JsObject OverlayMixin(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['OverlayMixin'], props, children);
JsObject PageHeader(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['PageHeader'], props, children);
JsObject Panel(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Panel'], props, children);
JsObject PanelGroup(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['PanelGroup'], props, children);
JsObject PageItem(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['PageItem'], props, children);
JsObject Pager(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Pager'], props, children);
JsObject Popover(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Popover'], props, children);
JsObject ProgressBar(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['ProgressBar'], props, children);
JsObject Row(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Row'], props, children);
JsObject SafeAnchor(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['SafeAnchor'], props, children);
JsObject SplitButton(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['SplitButton'], props, children);
JsObject SubNav(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['SubNav'], props, children);
JsObject TabbedArea(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['TabbedArea'], props, children);
JsObject Table(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Table'], props, children);
JsObject TabPane(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['TabPane'], props, children);
JsObject Thumbnail(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Thumbnail'], props, children);
JsObject Tooltip(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Tooltip'], props, children);
JsObject utils(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['utils'], props, children);
JsObject Well(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['Well'], props, children);
JsObject styleMaps(Map props, [dynamic children]) =>
    _proxy(_reactBootstrap['styleMaps'], props, children);

//void _defaultProp(String name, dynamic value, Map props) {
//  if (props[name] == null)
//    props[name] = value;
//}

JsObject _proxy(JsObject element, Map props, [dynamic children]) {
  var propsJs = _convertProps(props);
  var instance =
      _react.callMethod("createElement", [element, propsJs, children]);
  return instance;
}

JsObject _convertProps(Map map) {
  var JsMap = new JsObject(_Object);
  for (var key in map.keys) {
    if (map[key] is Map) {
      JsMap[key] = _convertProps(map[key]);
    } else if (map[key] is List) {
      JsMap[key] = new JsArray.from(map[key]);
    } else {
      JsMap[key] = map[key];
    }
  }
  return JsMap;
}
