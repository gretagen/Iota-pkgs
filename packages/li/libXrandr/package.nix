{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "libXrandr";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
