{ lib, stdenv, ... }:
stdenv.mkDerivation {
  pname = "docbook_xsl_ns";
  version = "0";
  src = lib.fakeSha256;
  buildPhase = "";
  installPhase = "mkdir -p $out";
}
