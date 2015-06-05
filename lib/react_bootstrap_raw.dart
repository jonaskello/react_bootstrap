library react_bootstrap_raw;

import 'dart:js';

JsObject _window = new JsObject.fromBrowserObject(context['window']);
JsObject _react = _window['React'];
JsObject _reactBootstrap = _window['ReactBootstrap'];

JsObject Accordion_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Accordion'], props, children);

JsObject Affix_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Affix'], props, children);

JsObject AffixMixin_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['AffixMixin'], props, children);

JsObject Alert_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Alert'], props, children);

JsObject Badge_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Badge'], props, children);

JsObject Button_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Button'], props, children);

JsObject ButtonGroup_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['ButtonGroup'], props, children);

JsObject ButtonInput_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['ButtonInput'], props, children);

JsObject ButtonToolbar_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['ButtonToolbar'], props, children);

JsObject CollapsibleNav_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['CollapsibleNav'], props, children);

JsObject Carousel_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Carousel'], props, children);

JsObject CarouselItem_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['CarouselItem'], props, children);

JsObject Col_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Col'], props, children);

JsObject CollapsibleMixin_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['CollapsibleMixin'], props, children);

JsObject DropdownButton_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['DropdownButton'], props, children);

JsObject DropdownMenu_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['DropdownMenu'], props, children);

JsObject DropdownStateMixin_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['DropdownStateMixin'], props, children);

JsObject FadeMixin_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['FadeMixin'], props, children);

JsObject FormControls_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['FormControls'], props, children);

JsObject Glyphicon_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Glyphicon'], props, children);

JsObject Grid_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Grid'], props, children);

JsObject Input_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Input'], props, children);

JsObject Interpolate_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Interpolate'], props, children);

JsObject Jumbotron_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Jumbotron'], props, children);

JsObject Label_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Label'], props, children);

JsObject ListGroup_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['ListGroup'], props, children);

JsObject ListGroupItem_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['ListGroupItem'], props, children);

JsObject MenuItem_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['MenuItem'], props, children);

JsObject Modal_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Modal'], props, children);

JsObject Nav_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Nav'], props, children);

JsObject Navbar_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Navbar'], props, children);

JsObject NavItem_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['NavItem'], props, children);

JsObject ModalTrigger_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['ModalTrigger'], props, children);

JsObject OverlayTrigger_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['OverlayTrigger'], props, children);

JsObject OverlayMixin_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['OverlayMixin'], props, children);

JsObject PageHeader_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['PageHeader'], props, children);

JsObject Panel_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Panel'], props, children);

JsObject PanelGroup_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['PanelGroup'], props, children);

JsObject PageItem_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['PageItem'], props, children);

JsObject Pager_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Pager'], props, children);

JsObject Popover_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Popover'], props, children);

JsObject ProgressBar_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['ProgressBar'], props, children);

JsObject Row_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Row'], props, children);

JsObject SafeAnchor_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['SafeAnchor'], props, children);

JsObject SplitButton_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['SplitButton'], props, children);

JsObject SubNav_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['SubNav'], props, children);

JsObject TabbedArea_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['TabbedArea'], props, children);

JsObject Table_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Table'], props, children);

JsObject TabPane_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['TabPane'], props, children);

JsObject Thumbnail_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Thumbnail'], props, children);

JsObject Tooltip_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Tooltip'], props, children);

JsObject Well_Raw(Map props, [dynamic children]) => _proxy(_reactBootstrap['Well'], props, children);

JsObject _proxy(JsObject element, Map props, [dynamic children]) {
  var propsJs = new JsObject.jsify(props);
  var childrenJs;
  if (children is List)
    childrenJs = new JsObject.jsify(children);
  else
    childrenJs = children;
  var instance = _react.callMethod("createElement", [element, propsJs, childrenJs]);
  return instance;
}
