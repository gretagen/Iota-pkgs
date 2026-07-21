{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "m4";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
