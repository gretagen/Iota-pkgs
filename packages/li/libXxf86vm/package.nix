{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "libXxf86vm";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
