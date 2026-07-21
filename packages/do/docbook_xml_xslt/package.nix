{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "docbook_xml_xslt";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
