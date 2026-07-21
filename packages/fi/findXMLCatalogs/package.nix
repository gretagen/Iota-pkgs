{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "findXMLCatalogs";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
