{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "libXau";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
