{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "docbook5_xml";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
