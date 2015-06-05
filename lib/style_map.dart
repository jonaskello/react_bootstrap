// Created 2015-06-05 from commit eeb77961c296be58977bd29c1ad16cc2b717598f

enum CLASSES {
  alert,
  button,
  button_group,
  button_toolbar,
  column,
  input_group,
  form,
  glyphicon,
  label,
  thumbnail,
  list_group_item,
  panel,
  panel_group,
  progress_bar,
  nav,
  navbar,
  modal,
  row,
  well,
}

Map<CLASSES, String> CLASSES_MAP = {
  CLASSES.alert: 'alert',
  CLASSES.button: 'button',
  CLASSES.button_group: 'btn-group',
  CLASSES.button_toolbar: 'btn-toolbar',
  CLASSES.column: 'column',
  CLASSES.input_group: 'input-group',
  CLASSES.form: 'form',
  CLASSES.glyphicon: 'glyphicon',
  CLASSES.label: 'label',
  CLASSES.thumbnail: 'thumbnail',
  CLASSES.list_group_item: 'list-group-item',
  CLASSES.panel: 'panel',
  CLASSES.panel_group: 'panel-group',
  CLASSES.progress_bar: 'progress-bar',
  CLASSES.nav: 'nav',
  CLASSES.navbar: 'navbar',
  CLASSES.modal: 'modal',
  CLASSES.row: 'row',
  CLASSES.well: 'well'
};


enum STYLES {
  defaultStyle,
  primary,
  success,
  info,
  warning,
  danger,
  link,
  inline,
  tabs,
  pills,
}

Map<STYLES, String> STYLES_MAP = {
  STYLES.defaultStyle: 'default',
  STYLES.primary: 'primary',
  STYLES.success: 'success',
  STYLES.info: 'info',
  STYLES.warning: 'warning',
  STYLES.danger: 'danger',
  STYLES.link: 'link',
  STYLES.inline: 'inline',
  STYLES.tabs: 'tabs',
  STYLES.pills: 'pills'
};

enum SIZES {
  large,
  medium,
  small,
  xsmall,
}

Map<SIZES, String> SIZES_MAP = {
  SIZES.large: 'large',
  SIZES.medium: 'medium',
  SIZES.small: 'small',
  SIZES.xsmall: 'xsmall'
};

enum NAV_STYLES {
  tabs,
  pills
}

//Map<NAV_STYLES, String> NAV_STYLES_MAP = {
//  NAV_STYLES.tabs: 'tabs',
//  NAV_STYLES.pills: 'pills'
//};
