{ lib, stdenv, fetchurl, ncurses }:
stdenv.mkDerivation (finalAttrs: {
  pname = "readline";
  version = "8.3";
  buildInputs = [ ncurses ];
  installPhase = "true";
})
