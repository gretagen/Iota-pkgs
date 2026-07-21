{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "tk";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
