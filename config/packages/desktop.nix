pkgs:
with pkgs; [
  # Browser
  firefox
  chromium
  brave
  # zen: add at use-level

  # Develop
  ## Code Editor
  zed-editor
  code-cursor
  windsurf
  drawio

  # System manager
  blueberry # gui bluetooth manager
  dunst # notification daemon
  ## bluetooth
  bluez
  bluez-tools

  ## media ctl
  pavucontrol
  pulseaudio
  brightnessctl
  asciinema
  solaar # logicool conf

  ## GPU
  nvtopPackages.full

  # WM
  hyprpicker # color picker
  blobdrop # drag & drop from shell

  ## Screen Shot / record
  hyprshot
  gpu-screen-recorder # screen recorder
  wf-recorder # another screen recorder

  ## Wallpaper
  variety
  hyprpaper

  ## bars
  waybar
  polybar
  eww
  ## Launchers
  nwg-launchers
  walker
  rofi

  # File Viewer
  feh # image viewer that is too simple
  kdePackages.gwenview # file manager that actually works
  vlc # music player

  # Apps
  ## Social
  slack
  discord
  vesktop # another discord client
  legcord # yet another discord client
  jitsi # what

  ## Notions
  # notion-app # not supported for linux
  notion-app-enhanced
  appflowy # another notion

  obsidian

  ## File Editor
  nomacs # view and crop image better
  gthumb
  gimp
  ## Other Apps
  localsend

  # gui drivers? idk
  libsForQt5.qt5.qtwayland
  qt6.qtwayland
  qt6Packages.qtstyleplugin-kvantum # SVG based theme engine for Qt/KDE
  gtk3
  gtk4
  xwayland
]
