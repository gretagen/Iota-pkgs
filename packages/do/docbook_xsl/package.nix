{ lib, stdenv, fetchurl }:
stdenv.mkDerivation {
  pname = "docbook-xsl";
  version = "1.79.2";
  installPhase = "true";
}
