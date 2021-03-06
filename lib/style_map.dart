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
  CLASSES.button_group: 'button-group',
  CLASSES.button_toolbar: 'button-toolbar',
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
  pills,
  tabs,
}

Map<NAV_STYLES, String> NAV_STYLES_MAP = {
  NAV_STYLES.pills: 'pills',
  NAV_STYLES.tabs: 'tabs',
};


enum GLYPHS {
  asterisk,
  plus,
  euro,
  eur,
  minus,
  cloud,
  envelope,
  pencil,
  glass,
  music,
  search,
  heart,
  star,
  star_empty,
  user,
  film,
  th_large,
  th,
  th_list,
  ok,
  remove,
  zoom_in,
  zoom_out,
  off,
  signal,
  cog,
  trash,
  home,
  file,
  time,
  road,
  download_alt,
  download,
  upload,
  inbox,
  play_circle,
  repeat,
  refresh,
  list_alt,
  lock,
  flag,
  headphones,
  volume_off,
  volume_down,
  volume_up,
  qrcode,
  barcode,
  tag,
  tags,
  book,
  bookmark,
  print,
  camera,
  font,
  bold,
  italic,
  text_height,
  text_width,
  align_left,
  align_center,
  align_right,
  align_justify,
  list,
  indent_left,
  indent_right,
  facetime_video,
  picture,
  map_marker,
  adjust,
  tint,
  edit,
  share,
  check,
  move,
  step_backward,
  fast_backward,
  backward,
  play,
  pause,
  stop,
  forward,
  fast_forward,
  step_forward,
  eject,
  chevron_left,
  chevron_right,
  plus_sign,
  minus_sign,
  remove_sign,
  ok_sign,
  question_sign,
  info_sign,
  screenshot,
  remove_circle,
  ok_circle,
  ban_circle,
  arrow_left,
  arrow_right,
  arrow_up,
  arrow_down,
  share_alt,
  resize_full,
  resize_small,
  exclamation_sign,
  gift,
  leaf,
  fire,
  eye_open,
  eye_close,
  warning_sign,
  plane,
  calendar,
  random,
  comment,
  magnet,
  chevron_up,
  chevron_down,
  retweet,
  shopping_cart,
  folder_close,
  folder_open,
  resize_vertical,
  resize_horizontal,
  hdd,
  bullhorn,
  bell,
  certificate,
  thumbs_up,
  thumbs_down,
  hand_right,
  hand_left,
  hand_up,
  hand_down,
  circle_arrow_right,
  circle_arrow_left,
  circle_arrow_up,
  circle_arrow_down,
  globe,
  wrench,
  tasks,
  filter,
  briefcase,
  fullscreen,
  dashboard,
  paperclip,
  heart_empty,
  link,
  phone,
  pushpin,
  usd,
  gbp,
  sort,
  sort_by_alphabet,
  sort_by_alphabet_alt,
  sort_by_order,
  sort_by_order_alt,
  sort_by_attributes,
  sort_by_attributes_alt,
  unchecked,
  expand,
  collapse_down,
  collapse_up,
  log_in,
  flash,
  log_out,
  new_window,
  record,
  save,
  open,
  saved,
  import,
  export,
  send,
  floppy_disk,
  floppy_saved,
  floppy_remove,
  floppy_save,
  floppy_open,
  credit_card,
  transfer,
  cutlery,
  header,
  compressed,
  earphone,
  phone_alt,
  tower,
  stats,
  sd_video,
  hd_video,
  subtitles,
  sound_stereo,
  sound_dolby,
  sound_5_1,
  sound_6_1,
  sound_7_1,
  copyright_mark,
  registration_mark,
  cloud_download,
  cloud_upload,
  tree_conifer,
  tree_deciduous,
  cd,
  save_file,
  open_file,
  level_up,
  copy,
  paste,
  alert,
  equalizer,
  king,
  queen,
  pawn,
  bishop,
  knight,
  baby_formula,
  tent,
  blackboard,
  bed,
  apple,
  erase,
  hourglass,
  lamp,
  duplicate,
  piggy_bank,
  scissors,
  bitcoin,
  yen,
  ruble,
  scale,
  ice_lolly,
  ice_lolly_tasted,
  education,
  option_horizontal,
  option_vertical,
  menu_hamburger,
  modal_window,
  oil,
  grain,
  sunglasses,
  text_size,
  text_color,
  text_background,
  object_align_top,
  object_align_bottom,
  object_align_horizontal,
  object_align_left,
  object_align_vertical,
  object_align_right,
  triangle_right,
  triangle_left,
  triangle_bottom,
  triangle_top,
  console,
  superscript,
  subscript,
  menu_left,
  menu_right,
  menu_down,
  menu_up
}


Map<GLYPHS, String> GLYPHS_MAP = {
  GLYPHS.asterisk: 'asterisk',
  GLYPHS.plus: 'plus',
  GLYPHS.euro: 'euro',
  GLYPHS.eur: 'eur',
  GLYPHS.minus: 'minus',
  GLYPHS.cloud: 'cloud',
  GLYPHS.envelope: 'envelope',
  GLYPHS.pencil: 'pencil',
  GLYPHS.glass: 'glass',
  GLYPHS.music: 'music',
  GLYPHS.search: 'search',
  GLYPHS.heart: 'heart',
  GLYPHS.star: 'star',
  GLYPHS.star_empty: 'star-empty',
  GLYPHS.user: 'user',
  GLYPHS.film: 'film',
  GLYPHS.th_large: 'th-large',
  GLYPHS.th: 'th',
  GLYPHS.th_list: 'th-list',
  GLYPHS.ok: 'ok',
  GLYPHS.remove: 'remove',
  GLYPHS.zoom_in: 'zoom-in',
  GLYPHS.zoom_out: 'zoom-out',
  GLYPHS.off: 'off',
  GLYPHS.signal: 'signal',
  GLYPHS.cog: 'cog',
  GLYPHS.trash: 'trash',
  GLYPHS.home: 'home',
  GLYPHS.file: 'file',
  GLYPHS.time: 'time',
  GLYPHS.road: 'road',
  GLYPHS.download_alt: 'download-alt',
  GLYPHS.download: 'download',
  GLYPHS.upload: 'upload',
  GLYPHS.inbox: 'inbox',
  GLYPHS.play_circle: 'play-circle',
  GLYPHS.repeat: 'repeat',
  GLYPHS.refresh: 'refresh',
  GLYPHS.list_alt: 'list-alt',
  GLYPHS.lock: 'lock',
  GLYPHS.flag: 'flag',
  GLYPHS.headphones: 'headphones',
  GLYPHS.volume_off: 'volume-off',
  GLYPHS.volume_down: 'volume-down',
  GLYPHS.volume_up: 'volume-up',
  GLYPHS.qrcode: 'qrcode',
  GLYPHS.barcode: 'barcode',
  GLYPHS.tag: 'tag',
  GLYPHS.tags: 'tags',
  GLYPHS.book: 'book',
  GLYPHS.bookmark: 'bookmark',
  GLYPHS.print: 'print',
  GLYPHS.camera: 'camera',
  GLYPHS.font: 'font',
  GLYPHS.bold: 'bold',
  GLYPHS.italic: 'italic',
  GLYPHS.text_height: 'text-height',
  GLYPHS.text_width: 'text-width',
  GLYPHS.align_left: 'align-left',
  GLYPHS.align_center: 'align-center',
  GLYPHS.align_right: 'align-right',
  GLYPHS.align_justify: 'align-justify',
  GLYPHS.list: 'list',
  GLYPHS.indent_left: 'indent-left',
  GLYPHS.indent_right: 'indent-right',
  GLYPHS.facetime_video: 'facetime-video',
  GLYPHS.picture: 'picture',
  GLYPHS.map_marker: 'map-marker',
  GLYPHS.adjust: 'adjust',
  GLYPHS.tint: 'tint',
  GLYPHS.edit: 'edit',
  GLYPHS.share: 'share',
  GLYPHS.check: 'check',
  GLYPHS.move: 'move',
  GLYPHS.step_backward: 'step-backward',
  GLYPHS.fast_backward: 'fast-backward',
  GLYPHS.backward: 'backward',
  GLYPHS.play: 'play',
  GLYPHS.pause: 'pause',
  GLYPHS.stop: 'stop',
  GLYPHS.forward: 'forward',
  GLYPHS.fast_forward: 'fast-forward',
  GLYPHS.step_forward: 'step-forward',
  GLYPHS.eject: 'eject',
  GLYPHS.chevron_left: 'chevron-left',
  GLYPHS.chevron_right: 'chevron-right',
  GLYPHS.plus_sign: 'plus-sign',
  GLYPHS.minus_sign: 'minus-sign',
  GLYPHS.remove_sign: 'remove-sign',
  GLYPHS.ok_sign: 'ok-sign',
  GLYPHS.question_sign: 'question-sign',
  GLYPHS.info_sign: 'info-sign',
  GLYPHS.screenshot: 'screenshot',
  GLYPHS.remove_circle: 'remove-circle',
  GLYPHS.ok_circle: 'ok-circle',
  GLYPHS.ban_circle: 'ban-circle',
  GLYPHS.arrow_left: 'arrow-left',
  GLYPHS.arrow_right: 'arrow-right',
  GLYPHS.arrow_up: 'arrow-up',
  GLYPHS.arrow_down: 'arrow-down',
  GLYPHS.share_alt: 'share-alt',
  GLYPHS.resize_full: 'resize-full',
  GLYPHS.resize_small: 'resize-small',
  GLYPHS.exclamation_sign: 'exclamation-sign',
  GLYPHS.gift: 'gift',
  GLYPHS.leaf: 'leaf',
  GLYPHS.fire: 'fire',
  GLYPHS.eye_open: 'eye-open',
  GLYPHS.eye_close: 'eye-close',
  GLYPHS.warning_sign: 'warning-sign',
  GLYPHS.plane: 'plane',
  GLYPHS.calendar: 'calendar',
  GLYPHS.random: 'random',
  GLYPHS.comment: 'comment',
  GLYPHS.magnet: 'magnet',
  GLYPHS.chevron_up: 'chevron-up',
  GLYPHS.chevron_down: 'chevron-down',
  GLYPHS.retweet: 'retweet',
  GLYPHS.shopping_cart: 'shopping-cart',
  GLYPHS.folder_close: 'folder-close',
  GLYPHS.folder_open: 'folder-open',
  GLYPHS.resize_vertical: 'resize-vertical',
  GLYPHS.resize_horizontal: 'resize-horizontal',
  GLYPHS.hdd: 'hdd',
  GLYPHS.bullhorn: 'bullhorn',
  GLYPHS.bell: 'bell',
  GLYPHS.certificate: 'certificate',
  GLYPHS.thumbs_up: 'thumbs-up',
  GLYPHS.thumbs_down: 'thumbs-down',
  GLYPHS.hand_right: 'hand-right',
  GLYPHS.hand_left: 'hand-left',
  GLYPHS.hand_up: 'hand-up',
  GLYPHS.hand_down: 'hand-down',
  GLYPHS.circle_arrow_right: 'circle-arrow-right',
  GLYPHS.circle_arrow_left: 'circle-arrow-left',
  GLYPHS.circle_arrow_up: 'circle-arrow-up',
  GLYPHS.circle_arrow_down: 'circle-arrow-down',
  GLYPHS.globe: 'globe',
  GLYPHS.wrench: 'wrench',
  GLYPHS.tasks: 'tasks',
  GLYPHS.filter: 'filter',
  GLYPHS.briefcase: 'briefcase',
  GLYPHS.fullscreen: 'fullscreen',
  GLYPHS.dashboard: 'dashboard',
  GLYPHS.paperclip: 'paperclip',
  GLYPHS.heart_empty: 'heart-empty',
  GLYPHS.link: 'link',
  GLYPHS.phone: 'phone',
  GLYPHS.pushpin: 'pushpin',
  GLYPHS.usd: 'usd',
  GLYPHS.gbp: 'gbp',
  GLYPHS.sort: 'sort',
  GLYPHS.sort_by_alphabet: 'sort-by-alphabet',
  GLYPHS.sort_by_alphabet_alt: 'sort-by-alphabet-alt',
  GLYPHS.sort_by_order: 'sort-by-order',
  GLYPHS.sort_by_order_alt: 'sort-by-order-alt',
  GLYPHS.sort_by_attributes: 'sort-by-attributes',
  GLYPHS.sort_by_attributes_alt: 'sort-by-attributes-alt',
  GLYPHS.unchecked: 'unchecked',
  GLYPHS.expand: 'expand',
  GLYPHS.collapse_down: 'collapse-down',
  GLYPHS.collapse_up: 'collapse-up',
  GLYPHS.log_in: 'log-in',
  GLYPHS.flash: 'flash',
  GLYPHS.log_out: 'log-out',
  GLYPHS.new_window: 'new-window',
  GLYPHS.record: 'record',
  GLYPHS.save: 'save',
  GLYPHS.open: 'open',
  GLYPHS.saved: 'saved',
  GLYPHS.import: 'import',
  GLYPHS.export: 'export',
  GLYPHS.send: 'send',
  GLYPHS.floppy_disk: 'floppy-disk',
  GLYPHS.floppy_saved: 'floppy-saved',
  GLYPHS.floppy_remove: 'floppy-remove',
  GLYPHS.floppy_save: 'floppy-save',
  GLYPHS.floppy_open: 'floppy-open',
  GLYPHS.credit_card: 'credit-card',
  GLYPHS.transfer: 'transfer',
  GLYPHS.cutlery: 'cutlery',
  GLYPHS.header: 'header',
  GLYPHS.compressed: 'compressed',
  GLYPHS.earphone: 'earphone',
  GLYPHS.phone_alt: 'phone-alt',
  GLYPHS.tower: 'tower',
  GLYPHS.stats: 'stats',
  GLYPHS.sd_video: 'sd-video',
  GLYPHS.hd_video: 'hd-video',
  GLYPHS.subtitles: 'subtitles',
  GLYPHS.sound_stereo: 'sound-stereo',
  GLYPHS.sound_dolby: 'sound-dolby',
  GLYPHS.sound_5_1: 'sound-5-1',
  GLYPHS.sound_6_1: 'sound-6-1',
  GLYPHS.sound_7_1: 'sound-7-1',
  GLYPHS.copyright_mark: 'copyright-mark',
  GLYPHS.registration_mark: 'registration-mark',
  GLYPHS.cloud_download: 'cloud-download',
  GLYPHS.cloud_upload: 'cloud-upload',
  GLYPHS.tree_conifer: 'tree-conifer',
  GLYPHS.tree_deciduous: 'tree-deciduous',
  GLYPHS.cd: 'cd',
  GLYPHS.save_file: 'save-file',
  GLYPHS.open_file: 'open-file',
  GLYPHS.level_up: 'level-up',
  GLYPHS.copy: 'copy',
  GLYPHS.paste: 'paste',
  GLYPHS.alert: 'alert',
  GLYPHS.equalizer: 'equalizer',
  GLYPHS.king: 'king',
  GLYPHS.queen: 'queen',
  GLYPHS.pawn: 'pawn',
  GLYPHS.bishop: 'bishop',
  GLYPHS.knight: 'knight',
  GLYPHS.baby_formula: 'baby-formula',
  GLYPHS.tent: 'tent',
  GLYPHS.blackboard: 'blackboard',
  GLYPHS.bed: 'bed',
  GLYPHS.apple: 'apple',
  GLYPHS.erase: 'erase',
  GLYPHS.hourglass: 'hourglass',
  GLYPHS.lamp: 'lamp',
  GLYPHS.duplicate: 'duplicate',
  GLYPHS.piggy_bank: 'piggy-bank',
  GLYPHS.scissors: 'scissors',
  GLYPHS.bitcoin: 'bitcoin',
  GLYPHS.yen: 'yen',
  GLYPHS.ruble: 'ruble',
  GLYPHS.scale: 'scale',
  GLYPHS.ice_lolly: 'ice-lolly',
  GLYPHS.ice_lolly_tasted: 'ice-lolly-tasted',
  GLYPHS.education: 'education',
  GLYPHS.option_horizontal: 'option-horizontal',
  GLYPHS.option_vertical: 'option-vertical',
  GLYPHS.menu_hamburger: 'menu-hamburger',
  GLYPHS.modal_window: 'modal-window',
  GLYPHS.oil: 'oil',
  GLYPHS.grain: 'grain',
  GLYPHS.sunglasses: 'sunglasses',
  GLYPHS.text_size: 'text-size',
  GLYPHS.text_color: 'text-color',
  GLYPHS.text_background: 'text-background',
  GLYPHS.object_align_top: 'object-align-top',
  GLYPHS.object_align_bottom: 'object-align-bottom',
  GLYPHS.object_align_horizontal: 'object-align-horizontal',
  GLYPHS.object_align_left: 'object-align-left',
  GLYPHS.object_align_vertical: 'object-align-vertical',
  GLYPHS.object_align_right: 'object-align-right',
  GLYPHS.triangle_right: 'triangle-right',
  GLYPHS.triangle_left: 'triangle-left',
  GLYPHS.triangle_bottom: 'triangle-bottom',
  GLYPHS.triangle_top: 'triangle-top',
  GLYPHS.console: 'console',
  GLYPHS.superscript: 'superscript',
  GLYPHS.subscript: 'subscript',
  GLYPHS.menu_left: 'menu-left',
  GLYPHS.menu_right: 'menu-right',
  GLYPHS.menu_down: 'menu-down',
  GLYPHS.menu_up: 'menu-up'
};

enum BUTTON_INPUT_TYPES {
  button,
  reset,
  submit
}

Map<BUTTON_INPUT_TYPES, String> BUTTON_INPUT_TYPES_MAP = {
  BUTTON_INPUT_TYPES.button: 'button',
  BUTTON_INPUT_TYPES.reset: 'reset',
  BUTTON_INPUT_TYPES.submit: 'submit',
};

enum FORM_GROUP_SIZES {
  small,
  medium,
  large
}

Map<FORM_GROUP_SIZES, String> FORM_GROUP_SIZES_MAP = {
  FORM_GROUP_SIZES.small: 'small',
  FORM_GROUP_SIZES.medium: 'medium',
  FORM_GROUP_SIZES.large: 'large',
};

enum FORM_GROUP_STYLES {
  success,
  warning,
  error
}

Map<FORM_GROUP_STYLES, String> FORM_GROUP_STYLES_MAP = {
  FORM_GROUP_STYLES.success: 'success',
  FORM_GROUP_STYLES.warning: 'warning',
  FORM_GROUP_STYLES.error: 'error',
};

enum CAROUSEL_DIRECTION {
  prev,
  next
}

Map<CAROUSEL_DIRECTION, String> CAROUSEL_DIRECTION_MAP = {
  CAROUSEL_DIRECTION.prev: 'prev',
  CAROUSEL_DIRECTION.next: 'next',
};

enum LIST_GROUP_ITEM_STYLES {
  danger,
  info,
  success,
  warning
}

Map<LIST_GROUP_ITEM_STYLES, String> LIST_GROUP_ITEM_STYLES_MAP = {
  LIST_GROUP_ITEM_STYLES.danger: 'danger',
  LIST_GROUP_ITEM_STYLES.info: 'info',
  LIST_GROUP_ITEM_STYLES.success: 'success',
  LIST_GROUP_ITEM_STYLES.warning: 'warning',
};

enum MODAL_BACKDROPS {
  static,
  trueValue,
  falseValue,
}

Map<MODAL_BACKDROPS, String> MODAL_BACKDROPS_MAP = {
  MODAL_BACKDROPS.static: 'static',
  MODAL_BACKDROPS.trueValue: true,
  MODAL_BACKDROPS.falseValue: false,
};

enum PLACEMENTS {
  top,
  right,
  bottom,
  left,
}

Map<PLACEMENTS, String> PLACEMENTS_MAP = {
  PLACEMENTS.top: 'top',
  PLACEMENTS.right: 'right',
  PLACEMENTS.bottom: 'bottom',
  PLACEMENTS.left: 'left',
};

enum TABBED_AREA_STYLES {
  tabs,
  pills,
}

Map<TABBED_AREA_STYLES, String> TABBED_AREA_STYLES_MAP = {
  TABBED_AREA_STYLES.tabs: 'tabs',
  TABBED_AREA_STYLES.pills: 'pills',
};
