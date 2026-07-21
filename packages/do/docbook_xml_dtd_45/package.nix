{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "docbook_xml_dtd_45";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
