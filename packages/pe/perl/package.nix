{ lib, stdenv, fetchurl }:
stdenv.mkDerivation {
  pname = "perl";
  version = "5.40.0";
  installPhase = "true";
}
