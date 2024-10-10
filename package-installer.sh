#! /bin/bash
cat /etc/os-release | grep ^NAME= | sed -E 's/.*NAME="([a-zA-Z]+)".*/\1/'

#sudo dnf install mesa-* \
#  xcb-* \
#  libxcb* \
#  hwdata* \
#  cairo* \
#  libliftoff* \
#  libseat* \
#  libudev* \
#  pixman* \
#  libxkbcommon* \
#  libdrm* \
#  libpkgconf* \
#  libinput* \
#  libdisplay-info* \
#  glslang* \
#  vulkan* \
#  wayland* \
#  xwayland* \
#  xorg-x11-server-Xwayland* \
#  bemenu \
#  foot\
#  meson \
#  ninja* \
#  cmake \
#  make \
#  autoconf \
#  automake \
#  fd-find \
#  ripgrep \
#  -y
