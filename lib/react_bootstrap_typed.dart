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

typedef AccordionType({Map props, dynamic children});

AccordionType Accordion =
    ({props, children}) => raw.Accordion_Raw(props, children);

typedef AffixType({Map props, dynamic children});

AffixType Affix = ({props, children}) => raw.Affix_Raw(props, children);

typedef AlertType({Map props, dynamic children});

AlertType Alert = ({props, children}) => raw.Alert_Raw(props, children);

typedef BadgeType({Map props, dynamic children});

BadgeType Badge = ({props, children}) => raw.Badge_Raw(props, children);

typedef ButtonType({CLASSES bsClass, STYLES bsStyle, SIZES bsSize, bool active,
    bool disabled, bool block, bool navItem, bool navDropdown,
    dynamic componentClass, String href, String target, Map style,
    OnClickHandler onClick, Map props, dynamic children});

ButtonType Button = ({bsClass: CLASSES.button, bsStyle: STYLES.defaultStyle,
    bsSize, active, disabled, block, navItem, navDropdown, componentClass, href,
    target, style, onClick, props, children}) => raw.Button_Raw(_mergeMaps({
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

typedef ButtonGroupType({Map props, dynamic children});

ButtonGroupType ButtonGroup =
    ({props, children}) => raw.ButtonGroup_Raw(props, children);

typedef ButtonInputType({Map props, dynamic children});

ButtonInputType ButtonInput =
    ({props, children}) => raw.ButtonInput_Raw(props, children);

typedef ButtonToolbarType({Map props, dynamic children});

ButtonToolbarType ButtonToolbar =
    ({props, children}) => raw.ButtonToolbar_Raw(props, children);

typedef CollapsibleNavType({Map props, dynamic children});

CollapsibleNavType CollapsibleNav =
    ({props, children}) => raw.CollapsibleNav_Raw(props, children);

typedef CarouselType({Map props, dynamic children});

CarouselType Carousel =
    ({props, children}) => raw.Carousel_Raw(props, children);

typedef CarouselItemType({Map props, dynamic children});

CarouselItemType CarouselItem =
    ({props, children}) => raw.CarouselItem_Raw(props, children);

typedef ColType({int xs, int sm, int md, int lg, int xsOffset, int smOffset,
    int mdOffset, int lgOffset, int xsPush, int smPush, int mdPush, int lgPush,
    int xsPull, int smPull, int mdPull, int lgPull, dynamic componentClass,
    Map props, dynamic children});

ColType Col = ({xs, sm, md, lg, xsOffset, smOffset, mdOffset, lgOffset, xsPush,
    smPush, mdPush, lgPush, xsPull, smPull, mdPull, lgPull,
    componentClass: 'div', props, children}) => raw.Col_Raw(_mergeMaps({
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

typedef CollapsibleMixinType({Map props, dynamic children});

CollapsibleMixinType CollapsibleMixin =
    ({props, children}) => raw.CollapsibleMixin_Raw(props, children);

typedef DropdownButtonType({Map props, dynamic children});

DropdownButtonType DropdownButton =
    ({props, children}) => raw.DropdownButton_Raw(props, children);

typedef DropdownMenuType({Map props, dynamic children});

DropdownMenuType DropdownMenu =
    ({props, children}) => raw.DropdownMenu_Raw(props, children);

typedef DropdownStateMixinType({Map props, dynamic children});

DropdownStateMixinType DropdownStateMixin =
    ({props, children}) => raw.DropdownStateMixin_Raw(props, children);

typedef FadeMixinType({Map props, dynamic children});

FadeMixinType FadeMixin =
    ({props, children}) => raw.FadeMixin_Raw(props, children);

typedef FormControlsType({Map props, dynamic children});

FormControlsType FormControls =
    ({props, children}) => raw.FormControls_Raw(props, children);

typedef GlyphiconType({Map props, dynamic children});

GlyphiconType Glyphicon =
    ({props, children}) => raw.Glyphicon_Raw(props, children);

typedef GridType(
    {bool fluid, dynamic componentClass, Map props, dynamic children});

GridType Grid = ({fluid, componentClass: 'div', props, children}) => raw
    .Grid_Raw(
        _mergeMaps({'fluid': fluid, 'componentClass': componentClass}, props),
        children);

typedef InputType({Map props, dynamic children});

InputType Input = ({props, children}) => raw.Input_Raw(props, children);

typedef InterpolateType({Map props, dynamic children});

InterpolateType Interpolate =
    ({props, children}) => raw.Interpolate_Raw(props, children);

typedef JumbotronType({Map props, dynamic children});

JumbotronType Jumbotron =
    ({props, children}) => raw.Jumbotron_Raw(props, children);

typedef LabelType({Map props, dynamic children});

LabelType Label = ({props, children}) => raw.Label_Raw(props, children);

typedef ListGroupType({Map props, dynamic children});

ListGroupType ListGroup =
    ({props, children}) => raw.ListGroup_Raw(props, children);

typedef ListGroupItemType({Map props, dynamic children});

ListGroupItemType ListGroupItem =
    ({props, children}) => raw.ListGroupItem_Raw(props, children);

typedef MenuItemType({Map props, dynamic children});

MenuItemType MenuItem =
    ({props, children}) => raw.MenuItem_Raw(props, children);

typedef ModalType({Map props, dynamic children});

ModalType Modal = ({props, children}) => raw.Modal_Raw(props, children);

typedef NavType({dynamic key, CLASSES bsClass, NAV_STYLES bsStyle, SIZES bsSize,
    String activeHref, dynamic activeKey, bool stacked, bool justified,
    Function onSelect, bool collapsible, bool expanded, bool navbar,
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
    SIZES bsSize, Function onSelect, bool active, bool disabled, String href,
    dynamic title, dynamic eventKey, String target, Map props,
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

typedef ModalTriggerType({Map props, dynamic children});

ModalTriggerType ModalTrigger =
    ({props, children}) => raw.ModalTrigger_Raw(props, children);

typedef OverlayTriggerType({Map props, dynamic children});

OverlayTriggerType OverlayTrigger =
    ({props, children}) => raw.OverlayTrigger_Raw(props, children);

typedef OverlayMixinType({Map props, dynamic children});

OverlayMixinType OverlayMixin =
    ({props, children}) => raw.OverlayMixin_Raw(props, children);

typedef PageHeaderType({Map props, dynamic children});

PageHeaderType PageHeader =
    ({props, children}) => raw.PageHeader_Raw(props, children);

typedef PanelType({Map props, dynamic children});

PanelType Panel = ({props, children}) => raw.Panel_Raw(props, children);

typedef PanelGroupType({Map props, dynamic children});

PanelGroupType PanelGroup =
    ({props, children}) => raw.PanelGroup_Raw(props, children);

typedef PageItemType({Map props, dynamic children});

PageItemType PageItem =
    ({props, children}) => raw.PageItem_Raw(props, children);

typedef PagerType({Map props, dynamic children});

PagerType Pager = ({props, children}) => raw.Pager_Raw(props, children);

typedef PopoverType({Map props, dynamic children});

PopoverType Popover = ({props, children}) => raw.Popover_Raw(props, children);

typedef ProgressBarType({Map props, dynamic children});

ProgressBarType ProgressBar =
    ({props, children}) => raw.ProgressBar_Raw(props, children);

typedef RowType({dynamic componentClass, Map props, dynamic children});

RowType Row = ({componentClass: 'div', props, children}) => raw.Row_Raw(
    _mergeMaps({'componentClass': componentClass}, props), children);

typedef SafeAnchorType({Map props, dynamic children});

SafeAnchorType SafeAnchor =
    ({props, children}) => raw.SafeAnchor_Raw(props, children);

typedef SplitButtonType({Map props, dynamic children});

SplitButtonType SplitButton =
    ({props, children}) => raw.SplitButton_Raw(props, children);

typedef SubNavType({Map props, dynamic children});

SubNavType SubNav = ({props, children}) => raw.SubNav_Raw(props, children);

typedef TabbedAreaType({Map props, dynamic children});

TabbedAreaType TabbedArea =
    ({props, children}) => raw.TabbedArea_Raw(props, children);

typedef TableType({Map props, dynamic children});

TableType Table = ({props, children}) => raw.Table_Raw(props, children);

typedef TabPaneType({Map props, dynamic children});

TabPaneType TabPane = ({props, children}) => raw.TabPane_Raw(props, children);

typedef ThumbnailType({Map props, dynamic children});

ThumbnailType Thumbnail =
    ({props, children}) => raw.Thumbnail_Raw(props, children);

typedef TooltipType({Map props, dynamic children});

TooltipType Tooltip = ({props, children}) => raw.Tooltip_Raw(props, children);

typedef WellType({Map props, dynamic children});

WellType Well = ({props, children}) => raw.Well_Raw(props, children);
