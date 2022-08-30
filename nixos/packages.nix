{ pkgs }:

with pkgs;
let common-packages = import ../common/packages.nix { pkgs = pkgs; }; in
common-packages ++ [
  _1password-gui
  appimage-run
  brave
  brlaser
  cawbird
  cider
  cypress
  direnv
  discord
  electrum
  emote
  feh
  firefox
  fontconfig
  fractal
  gimp
  gnumake
  gnugrep
  google-chrome
  pantheon.elementary-screenshot
  home-manager
  inotify-tools
  imagemagick
  keepassxc
  libreoffice
  libusb1 # for Xbox controller
  ledger-live-desktop
  openssh
  pinentry-curses
  polybar
  postgresql
  playerctl
  qmk
  rofi
  ripgrep
  rnix-lsp # lsp-mode for nix
  spotify
  sqlite
  tree
  unixtools.ifconfig
  unixtools.netstat
  xdg_utils
  xautolock
  vlc
  wineWowPackages.stable
  yubikey-manager
  yubikey-manager-qt
  tdesktop # telegram desktop
  yubikey-agent
]
