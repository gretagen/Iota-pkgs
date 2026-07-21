{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "libX11";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
