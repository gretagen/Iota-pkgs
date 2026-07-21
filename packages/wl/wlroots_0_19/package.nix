{ lib, stdenv, meson, ninja, pkg-config, wayland, wayland-protocols, libinput, libxkbcommon, pixman, libGL }:
stdenv.mkDerivation {
  pname = "wlroots";
  version = "0.19.0";
  nativeBuildInputs = [ meson ninja pkg-config ];
  buildInputs = [ wayland wayland-protocols libinput libxkbcommon pixman libGL ];
  installPhase = "true";
}
