{ lib, stdenv, cmake, nasm }:
stdenv.mkDerivation {
  pname = "libjpeg-turbo";
  version = "3.1.4";
  nativeBuildInputs = [ cmake nasm ];
  installPhase = "true";
}
