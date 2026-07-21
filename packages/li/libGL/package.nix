{ lib, stdenv, mesa }:
stdenv.mkDerivation {
  pname = "libGL";
  version = "0";
  buildInputs = [ mesa ];
  installPhase = "true";
}
