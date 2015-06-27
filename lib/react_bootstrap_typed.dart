library react_bootstrap_typed;

import 'dart:js';
import 'style_map.dart';
import 'react_bootstrap_raw.dart' as raw;

JsObject _window = new JsObject.fromBrowserObject(context['window']);
JsObject _react = _window['React'];
JsObject _reactBootstrap = _window['ReactBootstrap'];

Map _mergeMaps(Map addTo, Map addFrom, [Map addFrom2, Map addFrom3, Map addFrom4]) {
  if (addFrom != null) addTo.addAll(addFrom);
  if (addFrom2 != null) addTo.addAll(addFrom2);
  if (addFrom3 != null) addTo.addAll(addFrom3);
  if (addFrom4 != null) addTo.addAll(addFrom4);
  return addTo;
}

typedef OnClickHandler(event, String key);

typedef OnSelectHandler(String eventKey, [String href, dynamic unknown]);

// dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize,

typedef AccordionType({dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                      bool accordion, dynamic activeKey, String className, dynamic defaultActiveKey,
                      OnSelectHandler onSelect, Map props, dynamic children});

AccordionType Accordion = ({key, bsClass, bsStyle, bsSize,
                           accordion: true, activeKey, className, defaultActiveKey,
                           onSelect, props, children}) => raw.Accordion_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'accordion': accordion,
  'activeKey':activeKey,
  'className':className,
  'defaultActiveKey':defaultActiveKey,
  'onSelect':onSelect }, props), children);


typedef AffixType({ int offset, int offsetTop, int offsetBottom,
                  Map props, dynamic children});

AffixType Affix = ({offset, offsetTop, offsetBottom, props, children}) => raw.Affix_Raw(
    _mergeMaps({
      'offset':offset,
      'offsetTop':offsetTop,
      'offsetBottom':offsetBottom,
    }, props), children);

typedef AlertType({dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                  Function onDismiss,
                  int dismissAfter,
                  String closeLabel,
                  Map props, dynamic children});

AlertType Alert = ({ key, bsClass, bsStyle, bsSize,
                   onDismiss, dismissAfter, closeLabel,
                   props, children}) => raw.Alert_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'onDismiss':onDismiss,
  'dismissAfter':dismissAfter,
  'closeLabel':closeLabel,
}, props), children);

typedef BadgeType({bool pullRight, Map props, dynamic children});

BadgeType Badge = ({pullRight, props, children}) => raw.Badge_Raw(
    _mergeMaps({
      'pullRight': pullRight
    }, props), children);

typedef ButtonType({dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                   bool active, bool disabled, bool block, bool navItem, bool navDropdown,
                   dynamic componentClass, String href, String target, Map style,
                   OnClickHandler onClick, Map props, dynamic children});

ButtonType Button = ({key, bsClass: CLASSES.button, bsStyle: STYLES.defaultStyle,
                     bsSize, active, disabled, block, navItem, navDropdown, componentClass, href,
                     target, style, onClick, props, children}) => raw.Button_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'active': active,
  'disabled': disabled,
  'block': block,
  'navItem': navItem,
  'navDropdown': navDropdown,
  'componentClass': componentClass,
  'href': href,
  'target': target,
  'onClick': onClick
}, props), children);

typedef ButtonGroupType({dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                        bool vertical,
                        bool justified,
                        bool block,
                        Map props, dynamic children});

ButtonGroupType ButtonGroup =
    ({key, bsClass, bsStyle, bsSize,
     vertical, justified, block,
     props, children}) => raw.ButtonGroup_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'vertical':vertical,
  'justified':justified,
  'block':block,
}, props), children);

typedef ButtonInputType({ BUTTON_INPUT_TYPES type, FORM_GROUP_SIZES bsSize, FORM_GROUP_STYLES bsStyle,
                        dynamic label, dynamic help, dynamic addonBefore,
                        dynamic addonAfter, dynamic buttonBefore,
                        dynamic buttonAfter, bool hasFeedback, String id,
                        String groupClassName, String wrapperClassName, String labelClassName,
                        bool multiple, bool disabled, dynamic value,
                        Map props, dynamic children});

ButtonInputType ButtonInput = ({type, bsSize, bsStyle,
                               label, help, addonBefore, addonAfter, buttonBefore, buttonAfter,
                               hasFeedback, id, groupClassName, wrapperClassName, labelClassName,
                               multiple, disabled, value,
                               props, children}) => raw.ButtonInput_Raw(_mergeMaps({
  'type':BUTTON_INPUT_TYPES_MAP[type],
  'bsSize':FORM_GROUP_SIZES_MAP[bsSize],
  'bsStyle':FORM_GROUP_STYLES_MAP[bsStyle],
  'label':label,
  'help':help,
  'addonBefore':addonBefore,
  'addonAfter':addonAfter,
  'buttonBefore':buttonBefore,
  'buttonAfter':buttonAfter,
  'hasFeedback':hasFeedback,
  'id':id,
  'groupClassName':groupClassName,
  'wrapperClassName':wrapperClassName,
  'labelClassName':labelClassName,
  'multiple':multiple,
  'disabled':disabled,
  'value':value,
}, props), children);

typedef ButtonToolbarType({CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                          Map props, dynamic children});

ButtonToolbarType ButtonToolbar = ({bsClass: CLASSES.button_toolbar,
                                   bsStyle, bsSize, props, children}) => raw
.ButtonToolbar_Raw(_mergeMaps({
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
}, props), children);

typedef CollapsibleNavType({dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                           bool defaultExpanded,
                           bool expanded,
                           OnSelectHandler onSelect,
                           String activeHref,
                           dynamic activeKey,
                           bool collapsible,
                           dynamic eventKey,
                           Map props, dynamic children});

CollapsibleNavType CollapsibleNav = ({key, bsClass, bsStyle, bsSize,
                                     defaultExpanded, expanded, onSelect, activeHref,
                                     activeKey, collapsible, eventKey,
                                     props, children}) => raw.CollapsibleNav_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'defaultExpanded':defaultExpanded,
  'expanded':expanded,
  'onSelect':onSelect,
  'activeHref':activeHref,
  'activeKey':activeKey,
  'collapsible':collapsible,
  'eventKey':eventKey,
}, props), children);


typedef CarouselType({dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                     bool slide,
                     bool indicators,
                     int interval,
                     bool controls,
                     bool pauseOnHover,
                     bool wrap,
                     OnSelectHandler onSelect,
                     Function onSlideEnd,
                     int activeIndex,
                     int defaultActiveIndex,
                     CAROUSEL_DIRECTION direction,
                     dynamic prevIcon,
                     dynamic nextIcon,
                     Map props, dynamic children});

CarouselType Carousel = ({key, bsClass, bsStyle, bsSize,
                         slide: true, indicators: true, interval: 5000, controls: true, pauseOnHover: true, wrap: true,
                         onSelect, onSlideEnd, activeIndex, defaultActiveIndex, direction,
                         prevIcon, nextIcon,
                         props, children}) => raw.Carousel_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'slide':slide,
  'indicators':indicators,
  'interval':interval,
  'controls':controls,
  'pauseOnHover':pauseOnHover,
  'wrap':wrap,
  'onSelect':onSelect,
  'onSlideEnd':onSlideEnd,
  'activeIndex':activeIndex,
  'defaultActiveIndex':defaultActiveIndex,
  'direction': CAROUSEL_DIRECTION_MAP[direction],

},
props,
prevIcon == null ? null : {'prevIcon':prevIcon},
nextIcon == null ? null : {'nextIcon':nextIcon}), children);

typedef CarouselItemType({ CAROUSEL_DIRECTION direction, bool animation, Function onAnimateOutEnd,
                         bool active, bool animateIn, bool animateOut, dynamic caption, int index,
                         Map props, dynamic children});

CarouselItemType CarouselItem = ({ direction,
                                 animation: true, onAnimateOutEnd, active, animateIn, animateOut,
                                 caption, index, props, children}) => raw.CarouselItem_Raw(
    _mergeMaps({
      'direction': direction,
      'animation': animation,
      'onAnimateOutEnd': onAnimateOutEnd,
      'active': active,
      'animateIn': animateIn,
      'animateOut': animateOut,
      'caption': caption,
      'index': index,
    }, props), children);

typedef ColType({dynamic key, int xs, int sm, int md, int lg, int xsOffset, int smOffset,
                int mdOffset, int lgOffset, int xsPush, int smPush, int mdPush, int lgPush,
                int xsPull, int smPull, int mdPull, int lgPull, dynamic componentClass,
                Map props, dynamic children});

ColType Col = ({key, xs, sm, md, lg, xsOffset, smOffset, mdOffset, lgOffset, xsPush,
               smPush, mdPush, lgPush, xsPull, smPull, mdPull, lgPull,
               componentClass: 'div', props, children}) => raw.Col_Raw(_mergeMaps({
  'key': key,
  'xs': xs,
  'sm': sm,
  'md': md,
  'lg': lg,
  'xsOffset': xsOffset,
  'smOffset': smOffset,
  'mdOffset': mdOffset,
  'lgOffset': lgOffset,
  'xsPush': xsPush,
  'smPush': smPush,
  'mdPush': mdPush,
  'lgPush': lgPush,
  'xsPull': xsPull,
  'smPull': smPull,
  'mdPull': mdPull,
  'lgPull': lgPull,
  'componentClass': componentClass,
  'children': children
}, props), children);

typedef DropdownButtonType({dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                           bool pullRight, bool dropup, dynamic title, String href,
                           OnClickHandler onClick, OnSelectHandler onSelect, bool navItem,
                           bool noCaret, String buttonClassName, Map props, dynamic children});

DropdownButtonType DropdownButton = ({key, bsClass: CLASSES.button, bsStyle, bsSize,
                                     pullRight, dropup, title, href, onClick, onSelect, navItem, noCaret,
                                     buttonClassName, props, children}) => raw.DropdownButton_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'pullRight': pullRight,
  'dropup': dropup,
  'title': title,
  'href': href,
  'onClick': onClick,
  'onSelect': onSelect,
  'navItem': navItem,
  'noCaret': noCaret,
  'buttonClassName': buttonClassName,
  'children': children
}, props), children);

typedef DropdownMenuType({bool pullRight, OnSelectHandler onSelect,
                         Map props, dynamic children});

DropdownMenuType DropdownMenu = ({ pullRight, onSelect,
                                 props, children}) => raw.DropdownMenu_Raw(_mergeMaps({
  'pullRight':pullRight,
  'onSelect':onSelect
}, props), children);

typedef FormGroupType({ bool standalone, bool hasFeedback, FORM_GROUP_SIZES bsSize,
                      FORM_GROUP_STYLES bsStyle, String groupClassName,
                      Map props, dynamic children});

FormGroupType FormGroup = ({standalone: false, hasFeedback, bsSize,
                           bsStyle, groupClassName,
                           props, children}) => raw.FormControls_Raw(_mergeMaps({
  'standalone': standalone,
  'hasFeedback': hasFeedback,
  'bsSize': bsSize,
  'bsStyle': bsStyle,
  'groupClassName': groupClassName,
}, props), children);


typedef GlyphiconType(GLYPHS glyph, {CLASSES bsClass, STYLES bsStyle,
SIZES bsSize, Map props, dynamic children});

GlyphiconType Glyphicon = (glyph,
                           {bsClass: 'glyphicon', bsStyle, bsSize, props, children}) => raw
.Glyphicon_Raw(_mergeMaps({
  'glyph': GLYPHS_MAP[glyph],
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
}, props), children);

typedef GridType(
    {bool fluid, dynamic componentClass, Map props, dynamic children});

GridType Grid = ({fluid, componentClass: 'div', props, children}) => raw
.Grid_Raw(
    _mergeMaps({'fluid': fluid, 'componentClass': componentClass}, props),
    children);

typedef InputType({String type, FORM_GROUP_SIZES bsSize, FORM_GROUP_STYLES bsStyle,
                  dynamic label, dynamic help, dynamic addonBefore,
                  dynamic addonAfter, dynamic buttonBefore,
                  dynamic buttonAfter, bool hasFeedback, String id,
                  String groupClassName, String wrapperClassName, String labelClassName,
                  bool multiple, bool disabled, dynamic value,
                  Map props, dynamic children});

InputType Input = ({type, bsSize, bsStyle,
                   label, help, addonBefore, addonAfter, buttonBefore, buttonAfter,
                   hasFeedback, id, groupClassName, wrapperClassName, labelClassName,
                   multiple, disabled, value,
                   props, children}) => raw.Input_Raw(_mergeMaps({
  'type':type,
  'bsSize':FORM_GROUP_SIZES_MAP[bsSize],
  'bsStyle':FORM_GROUP_STYLES_MAP[bsStyle],
  'label':label,
  'help':help,
  'addonBefore':addonBefore,
  'addonAfter':addonAfter,
  'buttonBefore':buttonBefore,
  'buttonAfter':buttonAfter,
  'hasFeedback':hasFeedback,
  'id':id,
  'groupClassName':groupClassName,
  'wrapperClassName':wrapperClassName,
  'labelClassName':labelClassName,
  'multiple':multiple,
  'disabled':disabled,
  'value':value,
}, props), children);

typedef InterpolateType({dynamic component, String format, bool unsafe,
                        Map props, dynamic children});

InterpolateType Interpolate = ({ component, format, unsafe,
                               props, children}) => raw.Interpolate_Raw(_mergeMaps({
  'component':component,
  'format':format,
  'unsafe':unsafe,
}, props), children);

typedef JumbotronType({dynamic componentClass,
                      Map props, dynamic children});

JumbotronType Jumbotron =
    ({componentClass: "div", props, children}) => raw.Jumbotron_Raw(_mergeMaps({
  'componentClass': componentClass
},
props), children);

typedef LabelType({dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                  Map props, dynamic children});

LabelType Label = ({key, bsClass: CLASSES.label, bsStyle: STYLES.defaultStyle, bsSize, props, children}) => raw.Label_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
}, props), children);

typedef ListGroupType({String className, String id, Map props, dynamic children});

ListGroupType ListGroup =
    ({className, id, props, children}) => raw.ListGroup_Raw(_mergeMaps({
  'className': className,
  'id': id,
}, props), children);

typedef ListGroupItemType({dynamic key, CLASSES bsClass, LIST_GROUP_ITEM_STYLES bsStyle, SIZES bsSize,
                          String className,
                          dynamic active,
                          dynamic disabled,
                          dynamic header,
                          bool listItem,
                          OnClickHandler onClick,
                          dynamic eventKey,
                          String href,
                          String target,
                          Map props, dynamic children});

ListGroupItemType ListGroupItem = ({key, bsClass: CLASSES.list_group_item, bsStyle, bsSize,
                                   className, active, disabled, header, listItem,
                                   onClick, eventKey, href, target,
                                   props, children}) => raw.ListGroupItem_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': LIST_GROUP_ITEM_STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'className':className,
  'active':active,
  'disabled':disabled,
  'header':header,
  'listItem':listItem,
  'onClick':onClick,
  'eventKey':eventKey,
  'href':href,
  'target':target,
}, props), children);


typedef MenuItemType({dynamic key, bool header, bool divider, String href, String title,
                     String target, OnSelectHandler onSelect, dynamic eventKey, bool active,
                     bool disabled, Map props, dynamic children});

MenuItemType MenuItem = ({key, header, divider, href: '#', title, target, onSelect,
                         eventKey, active: false, disabled, props, children}) => raw.MenuItem_Raw(
    _mergeMaps({
      'key': key,
      'header': header,
      'divider': divider,
      'href': href,
      'title': title,
      'target': target,
      'onSelect': onSelect,
      'eventKey': eventKey,
      'active': active,
      'disabled': disabled,
    }, props), children);

typedef ModalType({dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                  dynamic title,
                  MODAL_BACKDROPS backdrop,
                  bool keyboard,
                  bool closeButton,
                  dynamic container,
                  bool animation,
                  Function onRequestHide,
                  String dialogClassName,
                  bool enforceFocus,
                  Map props, dynamic children});

ModalType Modal = ({key, bsClass, bsStyle, bsSize,
                   title, backdrop, keyboard, closeButton, container, animation,
                   onRequestHide, dialogClassName, enforceFocus,
                   props, children}) => raw.Modal_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'title': title,
  'backdrop': backdrop,
  'keyboard': keyboard,
  'closeButton': closeButton,
  'container': container,
  'animation': animation,
  'onRequestHide': onRequestHide,
  'dialogClassName': dialogClassName,
  'enforceFocus': enforceFocus,
}, props), children);

typedef ModalTriggerType({ dynamic modal, Function onBlur, Function onFocus,
                         Function onMouseOut, Function onMouseOver,
                         Map props, dynamic children});

ModalTriggerType ModalTrigger =
    ({ modal, onBlur, onFocus, onMouseOut, onMouseOver,
     props, children}) => raw.ModalTrigger_Raw(
    _mergeMaps({
      'modal': modal,
      'onBlur': onBlur,
      'onFocus': onFocus,
      'onMouseOut': onMouseOut,
      'onMouseOver': onMouseOver,
    }, props), children);

typedef NavType({dynamic key, CLASSES bsClass, NAV_STYLES bsStyle, SIZES bsSize,
                String activeHref, dynamic activeKey, bool stacked, bool justified,
                OnSelectHandler onSelect, bool collapsible, bool expanded, bool navbar,
                dynamic eventKey, bool pullRight, bool right, bool defaultExpanded,
                Map props, dynamic children});

NavType Nav = ({key, bsClass: CLASSES.nav, bsStyle, bsSize, activeHref,
               activeKey, stacked, justified, onSelect, collapsible, expanded, navbar,
               eventKey, pullRight, right, defaultExpanded, props, children}) => raw
.Nav_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'activeHref': activeHref,
  'activeKey': activeKey,
  'stacked': stacked,
  'justified': justified,
  'onSelect': onSelect,
  'collapsible': collapsible,
  'expanded': expanded,
  'navbar': navbar,
  'eventKey': eventKey,
  'pullRight': pullRight,
  'right': right,
  'defaultExpanded': defaultExpanded
}, props), children);

typedef NavbarType({dynamic key, CLASSES bsClass, NAV_STYLES bsStyle,
                   SIZES bsSize, String role, bool fixedTop, bool fixedBottom, bool staticTop,
                   bool inverse, bool fluid, dynamic componentClass, dynamic brand,
                   dynamic toggleButton, dynamic toggleNavKey, Function onToggle,
                   bool navExpanded, bool defaultNavExpanded, Map props, dynamic children});

NavbarType Navbar = ({key, bsClass: CLASSES.navbar,
                     bsStyle: STYLES.defaultStyle, bsSize, role: 'navigation', fixedTop,
                     fixedBottom, staticTop, inverse, fluid, componentClass: 'nav', brand,
                     toggleButton, toggleNavKey, onToggle, navExpanded, defaultNavExpanded,
                     props, children}) => raw.Navbar_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'role': role,
  'fixedTop': fixedTop,
  'fixedBottom': fixedBottom,
  'staticTop': staticTop,
  'inverse': inverse,
  'fluid': fluid,
  'componentClass': componentClass,
  'brand': brand,
  'toggleButton': toggleButton,
  'toggleNavKey': toggleNavKey,
  'onToggle': onToggle,
  'navExpanded': navExpanded,
  'defaultNavExpanded': defaultNavExpanded,
}, props), children);

typedef NavItemType({dynamic key, CLASSES bsClass, NAV_STYLES bsStyle,
                    SIZES bsSize, OnSelectHandler onSelect, bool active, bool disabled,
                    String href, dynamic title, dynamic eventKey, String target, Map props,
                    dynamic children});

NavItemType NavItem = ({key, bsClass, bsStyle, bsSize, onSelect, active,
                       disabled, href, title, eventKey, target, props, children}) => raw
.NavItem_Raw(_mergeMaps({
  'key': key,
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
  'onSelect': onSelect,
  'active': active,
  'disabled': disabled,
  'href': href,
  'title': title,
  'eventKey': eventKey,
  'target': target,
}, props), children);

typedef OverlayTriggerType({String trigger, OVERLAY_TRIGGER_PLACEMENT placement, int delay,
                           int delayShow, int delayHide, bool defaultOverlayShown, dynamic overlay,
                           dynamic onBlur, OnClickHandler onClick, Function onFocus, Function onMouseEnter,
                           Function onMouseLeave, int containerPadding, bool rootClose,
                           Map props, dynamic children});

OverlayTriggerType OverlayTrigger = ({trigger: const ['hover', 'focus'], placement: OVERLAY_TRIGGER_PLACEMENT.right,
                                     delay, delayShow, delayHide, defaultOverlayShown, overlay,
                                     onBlur, onClick, onFocus, onMouseEnter, onMouseLeave, containerPadding: 0, rootClose,
                                     props, children}) => raw.OverlayTrigger_Raw(_mergeMaps({
  'trigger': trigger,
  'placement': placement,
  'delay': delay,
  'delayShow': delayShow,
  'delayHide': delayHide,
  'defaultOverlayShown': defaultOverlayShown,
  'overlay': overlay,
  'onBlur': onBlur,
  'onClick': onClick,
  'onFocus': onFocus,
  'onMouseEnter': onMouseEnter,
  'onMouseLeave': onMouseLeave,
  'containerPadding': containerPadding,
  'rootClose': rootClose,
}, props), children);

typedef PageHeaderType({Map props, dynamic children});

PageHeaderType PageHeader =
    ({props, children}) => raw.PageHeader_Raw(props, children);


/*
const PageItem = React.createClass({

  propTypes: {
    href: React.PropTypes.string,
    target: React.PropTypes.string,
    title: React.PropTypes.string,
    disabled: React.PropTypes.bool,
    previous: React.PropTypes.bool,
    next: React.PropTypes.bool,
    onSelect: React.PropTypes.func,
    eventKey: React.PropTypes.any
  },

  getDefaultProps() {
    return {
      href: '#'
    };
  },
 */

typedef PageItemType({Map props, dynamic children});

PageItemType PageItem =
    ({props, children}) => raw.PageItem_Raw(props, children);

/*
const Pager = React.createClass({

  propTypes: {
    onSelect: React.PropTypes.func
  },

 */


typedef PagerType({Map props, dynamic children});

PagerType Pager = ({props, children}) => raw.Pager_Raw(props, children);


/*
const Panel = React.createClass({
  mixins: [BootstrapMixin, CollapsibleMixin],

  propTypes: {
    collapsible: React.PropTypes.bool,
    onSelect: React.PropTypes.func,
    header: React.PropTypes.node,
    id: React.PropTypes.string,
    footer: React.PropTypes.node,
    eventKey: React.PropTypes.any
  },

  getDefaultProps() {
    return {
      bsClass: 'panel',
      bsStyle: 'default'
    };
  },
 */

typedef PanelType({Map props, dynamic children});

PanelType Panel = ({props, children}) => raw.Panel_Raw(props, children);


/*
const PanelGroup = React.createClass({
  mixins: [BootstrapMixin],

  propTypes: {
    accordion: React.PropTypes.bool,
    activeKey: React.PropTypes.any,
    className: React.PropTypes.string,
    children: React.PropTypes.node,
    defaultActiveKey: React.PropTypes.any,
    onSelect: React.PropTypes.func
  },

  getDefaultProps() {
    return {
      bsClass: 'panel-group'
    };
  },

 */

typedef PanelGroupType({Map props, dynamic children});

PanelGroupType PanelGroup =
    ({props, children}) => raw.PanelGroup_Raw(props, children);


/*
const Popover = React.createClass({
  mixins: [BootstrapMixin, FadeMixin],

  propTypes: {
    placement: React.PropTypes.oneOf(['top', 'right', 'bottom', 'left']),
    positionLeft: React.PropTypes.number,
    positionTop: React.PropTypes.number,
    arrowOffsetLeft: React.PropTypes.oneOfType([
      React.PropTypes.number, React.PropTypes.string
    ]),
    arrowOffsetTop: React.PropTypes.oneOfType([
      React.PropTypes.number, React.PropTypes.string
    ]),
    title: React.PropTypes.node,
    animation: React.PropTypes.bool
  },

  getDefaultProps() {
    return {
      placement: 'right',
      animation: true
    };
  },
 */


typedef PopoverType({Map props, dynamic children});

PopoverType Popover = ({props, children}) => raw.Popover_Raw(props, children);


/*
const ProgressBar = React.createClass({
  propTypes: {
    min: PropTypes.number,
    now: PropTypes.number,
    max: PropTypes.number,
    label: PropTypes.node,
    srOnly: PropTypes.bool,
    striped: PropTypes.bool,
    active: PropTypes.bool,
    children: onlyProgressBar,
    className: React.PropTypes.string,
    interpolateClass: PropTypes.node,
    isChild: PropTypes.bool
  },

  mixins: [BootstrapMixin],

  getDefaultProps() {
    return {
      bsClass: 'progress-bar',
      min: 0,
      max: 100
    };
  },
 */


typedef ProgressBarType({Map props, dynamic children});

ProgressBarType ProgressBar =
    ({props, children}) => raw.ProgressBar_Raw(props, children);


typedef RowType({dynamic componentClass, Map props, dynamic children});

RowType Row = ({componentClass: 'div', props, children}) => raw.Row_Raw(
    _mergeMaps({'componentClass': componentClass}, props), children);


//typedef SafeAnchorType({Map props, dynamic children});
//
//SafeAnchorType SafeAnchor =
//    ({props, children}) => raw.SafeAnchor_Raw(props, children);

/*
const SplitButton = React.createClass({
  mixins: [BootstrapMixin, DropdownStateMixin],

  propTypes: {
    pullRight:     React.PropTypes.bool,
    title:         React.PropTypes.node,
    href:          React.PropTypes.string,
    id:            React.PropTypes.string,
    target:        React.PropTypes.string,
    dropdownTitle: React.PropTypes.node,
    dropup:        React.PropTypes.bool,
    onClick:       React.PropTypes.func,
    onSelect:      React.PropTypes.func,
    disabled:      React.PropTypes.bool,
    className:     React.PropTypes.string,
    children:      React.PropTypes.node
  },

  getDefaultProps() {
    return {
      dropdownTitle: 'Toggle dropdown'
    };
  },
 */

typedef SplitButtonType({Map props, dynamic children});

SplitButtonType SplitButton =
    ({props, children}) => raw.SplitButton_Raw(props, children);

/*
const SubNav = React.createClass({
  mixins: [BootstrapMixin],

  propTypes: {
    onSelect: React.PropTypes.func,
    active: React.PropTypes.bool,
    activeHref: React.PropTypes.string,
    activeKey: React.PropTypes.any,
    disabled: React.PropTypes.bool,
    eventKey: React.PropTypes.any,
    href: React.PropTypes.string,
    title: React.PropTypes.string,
    text: React.PropTypes.node,
    target: React.PropTypes.string
  },

  getDefaultProps() {
    return {
      bsClass: 'nav'
    };
  }, */

typedef SubNavType({Map props, dynamic children});

SubNavType SubNav = ({props, children}) => raw.SubNav_Raw(props, children);

/*
const TabPane = React.createClass({
  propTypes: {
    active:          React.PropTypes.bool,
    animation:       React.PropTypes.bool,
    onAnimateOutEnd: React.PropTypes.func,
    disabled:        React.PropTypes.bool
  },

  getDefaultProps() {
    return {
      animation: true
    };
  },
 */


typedef TabPaneType({Map props, dynamic children});

TabPaneType TabPane = ({props, children}) => raw.TabPane_Raw(props, children);

/*
const TabbedArea = React.createClass({
  mixins: [BootstrapMixin],

  propTypes: {
    activeKey: React.PropTypes.any,
    defaultActiveKey: React.PropTypes.any,
    bsStyle: React.PropTypes.oneOf(['tabs', 'pills']),
    animation: React.PropTypes.bool,
    id: React.PropTypes.string,
    onSelect: React.PropTypes.func
  },

  getDefaultProps() {
    return {
      bsStyle: 'tabs',
      animation: true
    };
  },

 */


typedef TabbedAreaType({Map props, dynamic children});

TabbedAreaType TabbedArea =
    ({props, children}) => raw.TabbedArea_Raw(props, children);

/*
const Table = React.createClass({
  propTypes: {
    striped: React.PropTypes.bool,
    bordered: React.PropTypes.bool,
    condensed: React.PropTypes.bool,
    hover: React.PropTypes.bool,
    responsive: React.PropTypes.bool
  },
*/

typedef TableType({Map props, dynamic children});

TableType Table = ({props, children}) => raw.Table_Raw(props, children);


/*
const Thumbnail = React.createClass({
  mixins: [BootstrapMixin],

  propTypes: {
    alt: React.PropTypes.string,
    href: React.PropTypes.string,
    src: React.PropTypes.string
  },

  getDefaultProps() {
    return {
      bsClass: 'thumbnail'
    };
  },

*/

typedef ThumbnailType({Map props, dynamic children});

ThumbnailType Thumbnail =
    ({props, children}) => raw.Thumbnail_Raw(props, children);


/*
const Tooltip = React.createClass({
  mixins: [BootstrapMixin, FadeMixin],

  propTypes: {
    placement: React.PropTypes.oneOf(['top', 'right', 'bottom', 'left']),
    positionLeft: React.PropTypes.number,
    positionTop: React.PropTypes.number,
    arrowOffsetLeft: React.PropTypes.oneOfType([
      React.PropTypes.number, React.PropTypes.string
    ]),
    arrowOffsetTop: React.PropTypes.oneOfType([
      React.PropTypes.number, React.PropTypes.string
    ]),
    animation: React.PropTypes.bool
  },

  getDefaultProps() {
    return {
      placement: 'right',
      animation: true
    };
  },

*/

typedef TooltipType({Map props, dynamic children});

TooltipType Tooltip = ({props, children}) => raw.Tooltip_Raw(props, children);


/*
const Well = React.createClass({
  mixins: [BootstrapMixin],

  getDefaultProps() {
    return {
      bsClass: 'well'
    };
  },
 */

typedef WellType({Map props, dynamic children});

WellType Well = ({props, children}) => raw.Well_Raw(props, children);
