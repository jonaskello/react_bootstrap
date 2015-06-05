library react_bootstrap_typed;

import 'dart:js';
import 'style_map.dart';
export 'style_map.dart';
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

AccordionType Accordion = ({props, children}) => raw.Accordion_Raw(props, children);

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

ButtonGroupType ButtonGroup = ({props, children}) => raw.ButtonGroup_Raw(props, children);

typedef ButtonInputType({Map props, dynamic children});

ButtonInputType ButtonInput = ({props, children}) => raw.ButtonInput_Raw(props, children);

typedef ButtonToolbarType({Map props, dynamic children});

ButtonToolbarType ButtonToolbar = ({props, children}) => raw.ButtonToolbar_Raw(props, children);

typedef CollapsibleNavType({Map props, dynamic children});

CollapsibleNavType CollapsibleNav = ({props, children}) => raw.CollapsibleNav_Raw(props, children);

typedef CarouselType({Map props, dynamic children});

CarouselType Carousel = ({props, children}) => raw.Carousel_Raw(props, children);

typedef CarouselItemType({Map props, dynamic children});

CarouselItemType CarouselItem = ({props, children}) => raw.CarouselItem_Raw(props, children);

typedef ColType({Map props, dynamic children});

ColType Col = ({props, children}) => raw.Col_Raw(props, children);

typedef CollapsibleMixinType({Map props, dynamic children});

CollapsibleMixinType CollapsibleMixin = ({props, children}) => raw.CollapsibleMixin_Raw(props, children);

typedef DropdownButtonType({Map props, dynamic children});

DropdownButtonType DropdownButton = ({props, children}) => raw.DropdownButton_Raw(props, children);

typedef DropdownMenuType({Map props, dynamic children});

DropdownMenuType DropdownMenu = ({props, children}) => raw.DropdownMenu_Raw(props, children);

typedef DropdownStateMixinType({Map props, dynamic children});

DropdownStateMixinType DropdownStateMixin = ({props, children}) => raw.DropdownStateMixin_Raw(props, children);

typedef FadeMixinType({Map props, dynamic children});

FadeMixinType FadeMixin = ({props, children}) => raw.FadeMixin_Raw(props, children);

typedef FormControlsType({Map props, dynamic children});

FormControlsType FormControls = ({props, children}) => raw.FormControls_Raw(props, children);

typedef GlyphiconType({Map props, dynamic children});

GlyphiconType Glyphicon = ({props, children}) => raw.Glyphicon_Raw(props, children);

typedef GridType({Map props, dynamic children});

GridType Grid = ({props, children}) => raw.Grid_Raw(props, children);

typedef InputType({Map props, dynamic children});

InputType Input = ({props, children}) => raw.Input_Raw(props, children);

typedef InterpolateType({Map props, dynamic children});

InterpolateType Interpolate = ({props, children}) => raw.Interpolate_Raw(props, children);

typedef JumbotronType({Map props, dynamic children});

JumbotronType Jumbotron = ({props, children}) => raw.Jumbotron_Raw(props, children);

typedef LabelType({Map props, dynamic children});

LabelType Label = ({props, children}) => raw.Label_Raw(props, children);

typedef ListGroupType({Map props, dynamic children});

ListGroupType ListGroup = ({props, children}) => raw.ListGroup_Raw(props, children);

typedef ListGroupItemType({Map props, dynamic children});

ListGroupItemType ListGroupItem = ({props, children}) => raw.ListGroupItem_Raw(props, children);

typedef MenuItemType({Map props, dynamic children});

MenuItemType MenuItem = ({props, children}) => raw.MenuItem_Raw(props, children);

typedef ModalType({Map props, dynamic children});

ModalType Modal = ({props, children}) => raw.Modal_Raw(props, children);

typedef NavType({Map props, dynamic children});

NavType Nav = ({props, children}) => raw.Nav_Raw(props, children);

typedef NavbarType({Map props, dynamic children});

NavbarType Navbar = ({props, children}) => raw.Navbar_Raw(props, children);

typedef NavItemType({Map props, dynamic children});

NavItemType NavItem = ({props, children}) => raw.NavItem_Raw(props, children);

typedef ModalTriggerType({Map props, dynamic children});

ModalTriggerType ModalTrigger = ({props, children}) => raw.ModalTrigger_Raw(props, children);

typedef OverlayTriggerType({Map props, dynamic children});

OverlayTriggerType OverlayTrigger = ({props, children}) => raw.OverlayTrigger_Raw(props, children);

typedef OverlayMixinType({Map props, dynamic children});

OverlayMixinType OverlayMixin = ({props, children}) => raw.OverlayMixin_Raw(props, children);

typedef PageHeaderType({Map props, dynamic children});

PageHeaderType PageHeader = ({props, children}) => raw.PageHeader_Raw(props, children);

typedef PanelType({Map props, dynamic children});

PanelType Panel = ({props, children}) => raw.Panel_Raw(props, children);

typedef PanelGroupType({Map props, dynamic children});

PanelGroupType PanelGroup = ({props, children}) => raw.PanelGroup_Raw(props, children);

typedef PageItemType({Map props, dynamic children});

PageItemType PageItem = ({props, children}) => raw.PageItem_Raw(props, children);

typedef PagerType({Map props, dynamic children});

PagerType Pager = ({props, children}) => raw.Pager_Raw(props, children);

typedef PopoverType({Map props, dynamic children});

PopoverType Popover = ({props, children}) => raw.Popover_Raw(props, children);

typedef ProgressBarType({Map props, dynamic children});

ProgressBarType ProgressBar = ({props, children}) => raw.ProgressBar_Raw(props, children);

typedef RowType({Map props, dynamic children});

RowType Row = ({props, children}) => raw.Row_Raw(props, children);

typedef SafeAnchorType({Map props, dynamic children});

SafeAnchorType SafeAnchor = ({props, children}) => raw.SafeAnchor_Raw(props, children);

typedef SplitButtonType({Map props, dynamic children});

SplitButtonType SplitButton = ({props, children}) => raw.SplitButton_Raw(props, children);

typedef SubNavType({Map props, dynamic children});

SubNavType SubNav = ({props, children}) => raw.SubNav_Raw(props, children);

typedef TabbedAreaType({Map props, dynamic children});

TabbedAreaType TabbedArea = ({props, children}) => raw.TabbedArea_Raw(props, children);

typedef TableType({Map props, dynamic children});

TableType Table = ({props, children}) => raw.Table_Raw(props, children);

typedef TabPaneType({Map props, dynamic children});

TabPaneType TabPane = ({props, children}) => raw.TabPane_Raw(props, children);

typedef ThumbnailType({Map props, dynamic children});

ThumbnailType Thumbnail = ({props, children}) => raw.Thumbnail_Raw(props, children);

typedef TooltipType({Map props, dynamic children});

TooltipType Tooltip = ({props, children}) => raw.Tooltip_Raw(props, children);

typedef WellType({Map props, dynamic children});

WellType Well = ({props, children}) => raw.Well_Raw(props, children);

