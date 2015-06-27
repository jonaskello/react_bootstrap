library react_bootstrap_typed;

import 'dart:js';
import 'style_map.dart';
import 'react_bootstrap_raw.dart' as raw;

JsObject _window = new JsObject.fromBrowserObject(context['window']);
JsObject _react = _window['React'];
JsObject _reactBootstrap = _window['ReactBootstrap'];

Map _mergeMaps(Map addTo, Map addFrom) {
  if (addFrom != null) addTo.addAll(addFrom);
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

typedef ButtonType({dynamic key, CLASSES bsClass, STYLES bsStyle, SIZES bsSize, bool active,
                   bool disabled, bool block, bool navItem, bool navDropdown,
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


/*
const ButtonGroup = React.createClass({
  mixins: [BootstrapMixin],

  propTypes: {
    vertical:  React.PropTypes.bool,
    justified: React.PropTypes.bool,
    /**
     * Display block buttons, only useful when used with the "vertical" prop.
     * @type {bool}
     */
    block: CustomPropTypes.all([
      React.PropTypes.bool,
      function(props, propName, componentName) {
        if (props.block && !props.vertical) {
          return new Error('The block property requires the vertical property to be set to have any effect');
        }
      }
    ])
  },
 */

typedef ButtonGroupType({Map props, dynamic children});

ButtonGroupType ButtonGroup =
    ({props, children}) => raw.ButtonGroup_Raw(props, children);


/*
ButtonInput.types = ['button', 'reset', 'submit'];

ButtonInput.propTypes = {
  type: React.PropTypes.oneOf(ButtonInput.types),
  bsStyle(props) {
    //defer to Button propTypes of bsStyle
    return null;
  },
  children: childrenValueValidation,
  value: childrenValueValidation
};

InputBase.propTypes = {
  type: React.PropTypes.string,
  label: React.PropTypes.node,
  help: React.PropTypes.node,
  addonBefore: React.PropTypes.node,
  addonAfter: React.PropTypes.node,
  buttonBefore: React.PropTypes.node,
  buttonAfter: React.PropTypes.node,
  bsSize: React.PropTypes.oneOf(['small', 'medium', 'large']),
  bsStyle: React.PropTypes.oneOf(['success', 'warning', 'error']),
  hasFeedback: React.PropTypes.bool,
  id: React.PropTypes.string,
  groupClassName: React.PropTypes.string,
  wrapperClassName: React.PropTypes.string,
  labelClassName: React.PropTypes.string,
  multiple: React.PropTypes.bool,
  disabled: React.PropTypes.bool,
  value: React.PropTypes.any
};
 */

typedef ButtonInputType({Map props, dynamic children});

ButtonInputType ButtonInput =
    ({props, children}) => raw.ButtonInput_Raw(props, children);


typedef ButtonToolbarType({CLASSES bsClass, STYLES bsStyle, SIZES bsSize,
                          Map props, dynamic children});

ButtonToolbarType ButtonToolbar = ({bsClass: CLASSES.button_toolbar,
                                   bsStyle, bsSize, props, children}) => raw
.ButtonToolbar_Raw(_mergeMaps({
  'bsClass': CLASSES_MAP[bsClass],
  'bsStyle': STYLES_MAP[bsStyle],
  'bsSize': SIZES_MAP[bsSize],
}, props), children);


/*
const CollapsibleNav = React.createClass({
  mixins: [BootstrapMixin, CollapsibleMixin],

  propTypes: {
    onSelect: React.PropTypes.func,
    activeHref: React.PropTypes.string,
    activeKey: React.PropTypes.any,
    collapsible: React.PropTypes.bool,
    expanded: React.PropTypes.bool,
    eventKey: React.PropTypes.any
  },

  const CollapsibleMixin = {

  propTypes: {
    defaultExpanded: React.PropTypes.bool,
    expanded: React.PropTypes.bool
  },
 */

typedef CollapsibleNavType({Map props, dynamic children});

CollapsibleNavType CollapsibleNav =
    ({props, children}) => raw.CollapsibleNav_Raw(props, children);


/*
const Carousel = React.createClass({
  mixins: [BootstrapMixin],

  propTypes: {
    slide: React.PropTypes.bool,
    indicators: React.PropTypes.bool,
    interval: React.PropTypes.number,
    controls: React.PropTypes.bool,
    pauseOnHover: React.PropTypes.bool,
    wrap: React.PropTypes.bool,
    onSelect: React.PropTypes.func,
    onSlideEnd: React.PropTypes.func,
    activeIndex: React.PropTypes.number,
    defaultActiveIndex: React.PropTypes.number,
    direction: React.PropTypes.oneOf(['prev', 'next']),
    prevIcon: React.PropTypes.node,
    nextIcon: React.PropTypes.node
  },

  getDefaultProps() {
    return {
      slide: true,
      interval: 5000,
      pauseOnHover: true,
      wrap: true,
      indicators: true,
      controls: true,
      prevIcon: <Glyphicon glyph="chevron-left" />,
      nextIcon: <Glyphicon glyph="chevron-right" />
    };
  },
 */

typedef CarouselType({Map props, dynamic children});

CarouselType Carousel =
    ({props, children}) => raw.Carousel_Raw(props, children);


/*
const CarouselItem = React.createClass({
  propTypes: {
    direction: React.PropTypes.oneOf(['prev', 'next']),
    onAnimateOutEnd: React.PropTypes.func,
    active: React.PropTypes.bool,
    animateIn: React.PropTypes.bool,
    animateOut: React.PropTypes.bool,
    caption: React.PropTypes.node,
    index: React.PropTypes.number
  },

  getDefaultProps() {
    return {
      animation: true
    };
  },
 */


typedef CarouselItemType({Map props, dynamic children});

CarouselItemType CarouselItem =
    ({props, children}) => raw.CarouselItem_Raw(props, children);

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

//typedef CollapsibleMixinType({Map props, dynamic children});
//
//CollapsibleMixinType CollapsibleMixin =
//    ({props, children}) => raw.CollapsibleMixin_Raw(props, children);

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


/*
const DropdownMenu = React.createClass({
  propTypes: {
    pullRight: React.PropTypes.bool,
    onSelect: React.PropTypes.func
  },
 */

typedef DropdownMenuType({Map props, dynamic children});

DropdownMenuType DropdownMenu =
    ({props, children}) => raw.DropdownMenu_Raw(props, children);


//typedef DropdownStateMixinType({Map props, dynamic children});
//
//DropdownStateMixinType DropdownStateMixin =
//    ({props, children}) => raw.DropdownStateMixin_Raw(props, children);

//typedef FadeMixinType({Map props, dynamic children});
//
//FadeMixinType FadeMixin =
//    ({props, children}) => raw.FadeMixin_Raw(props, children);

//typedef FormControlsType({Map props, dynamic children});
//
//FormControlsType FormControls =
//    ({props, children}) => raw.FormControls_Raw(props, children);


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

/*

InputBase.propTypes = {
  type: React.PropTypes.string,
  label: React.PropTypes.node,
  help: React.PropTypes.node,
  addonBefore: React.PropTypes.node,
  addonAfter: React.PropTypes.node,
  buttonBefore: React.PropTypes.node,
  buttonAfter: React.PropTypes.node,
  bsSize: React.PropTypes.oneOf(['small', 'medium', 'large']),
  bsStyle: React.PropTypes.oneOf(['success', 'warning', 'error']),
  hasFeedback: React.PropTypes.bool,
  id: React.PropTypes.string,
  groupClassName: React.PropTypes.string,
  wrapperClassName: React.PropTypes.string,
  labelClassName: React.PropTypes.string,
  multiple: React.PropTypes.bool,
  disabled: React.PropTypes.bool,
  value: React.PropTypes.any
};

 */

typedef InputType({Map props, dynamic children});

InputType Input = ({props, children}) => raw.Input_Raw(props, children);


/*
const Interpolate = React.createClass({
  displayName: 'Interpolate',

  propTypes: {
    component: React.PropTypes.node,
    format: React.PropTypes.string,
    unsafe: React.PropTypes.bool
  },

  getDefaultProps() {
    return { component: 'span' };
  },
 */

typedef InterpolateType({Map props, dynamic children});

InterpolateType Interpolate =
    ({props, children}) => raw.Interpolate_Raw(props, children);

/*
const Jumbotron = React.createClass({
  propTypes: {
    componentClass: CustomPropTypes.elementType
  },

  getDefaultProps() {
    return { componentClass: 'div' };
  },
 */


typedef JumbotronType({Map props, dynamic children});

JumbotronType Jumbotron =
    ({props, children}) => raw.Jumbotron_Raw(props, children);

/*
const Label = React.createClass({
  mixins: [BootstrapMixin],

  getDefaultProps() {
    return {
      bsClass: 'label',
      bsStyle: 'default'
    };
  },

 */


typedef LabelType({Map props, dynamic children});

LabelType Label = ({props, children}) => raw.Label_Raw(props, children);


/*
ListGroup.propTypes = {
  className: React.PropTypes.string,
  id: React.PropTypes.string
};

 */

typedef ListGroupType({Map props, dynamic children});

ListGroupType ListGroup =
    ({props, children}) => raw.ListGroup_Raw(props, children);

/*
onst ListGroupItem = React.createClass({
  mixins: [BootstrapMixin],

  propTypes: {
    bsStyle: React.PropTypes.oneOf(['danger', 'info', 'success', 'warning']),
    className: React.PropTypes.string,
    active: React.PropTypes.any,
    disabled: React.PropTypes.any,
    header: React.PropTypes.node,
    listItem: React.PropTypes.bool,
    onClick: React.PropTypes.func,
    eventKey: React.PropTypes.any,
    href: React.PropTypes.string,
    target: React.PropTypes.string
  },

  getDefaultProps() {
    return {
      bsClass: 'list-group-item'
    };
  },
 */

typedef ListGroupItemType({Map props, dynamic children});

ListGroupItemType ListGroupItem =
    ({props, children}) => raw.ListGroupItem_Raw(props, children);


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


/*
const Modal = React.createClass({

  mixins: [BootstrapMixin, FadeMixin],

  propTypes: {
    title: React.PropTypes.node,
    backdrop: React.PropTypes.oneOf(['static', true, false]),
    keyboard: React.PropTypes.bool,
    closeButton: React.PropTypes.bool,
    container: React.PropTypes.object,
    animation: React.PropTypes.bool,
    onRequestHide: React.PropTypes.func.isRequired,
    dialogClassName: React.PropTypes.string,
    enforceFocus: React.PropTypes.bool
  },

  getDefaultProps() {
    return {
      bsClass: 'modal',
      backdrop: true,
      keyboard: true,
      animation: true,
      closeButton: true,
      enforceFocus: true
    };
  },
 */

typedef ModalType({Map props, dynamic children});

ModalType Modal = ({props, children}) => raw.Modal_Raw(props, children);

/*
const ModalTrigger = React.createClass({
  mixins: [OverlayMixin],

  propTypes: {
    modal: React.PropTypes.node.isRequired,
    onBlur: React.PropTypes.func,
    onFocus: React.PropTypes.func,
    onMouseOut: React.PropTypes.func,
    onMouseOver: React.PropTypes.func
  },

 */


typedef ModalTriggerType({Map props, dynamic children});

ModalTriggerType ModalTrigger =
    ({props, children}) => raw.ModalTrigger_Raw(props, children);


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


/*
const OverlayTrigger = React.createClass({
  mixins: [OverlayMixin],

  propTypes: {
    trigger: React.PropTypes.oneOfType([
      React.PropTypes.oneOf(['manual', 'click', 'hover', 'focus']),
      React.PropTypes.arrayOf(React.PropTypes.oneOf(['click', 'hover', 'focus']))
    ]),
    placement: React.PropTypes.oneOf(['top', 'right', 'bottom', 'left']),
    delay: React.PropTypes.number,
    delayShow: React.PropTypes.number,
    delayHide: React.PropTypes.number,
    defaultOverlayShown: React.PropTypes.bool,
    overlay: React.PropTypes.node.isRequired,
    onBlur: React.PropTypes.func,
    onClick: React.PropTypes.func,
    onFocus: React.PropTypes.func,
    onMouseEnter: React.PropTypes.func,
    onMouseLeave: React.PropTypes.func,
    containerPadding: React.PropTypes.number,
    rootClose: React.PropTypes.bool
  },

  getDefaultProps() {
    return {
      placement: 'right',
      trigger: ['hover', 'focus'],
      containerPadding: 0
    };
  },
 */

typedef OverlayTriggerType({Map props, dynamic children});

OverlayTriggerType OverlayTrigger =
    ({props, children}) => raw.OverlayTrigger_Raw(props, children);

//typedef OverlayMixinType({Map props, dynamic children});
//
//OverlayMixinType OverlayMixin =
//    ({props, children}) => raw.OverlayMixin_Raw(props, children);

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
