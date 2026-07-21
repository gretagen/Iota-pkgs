{ lib, stdenv, fetchFromGitHub, python3, re2c, asciidoc }:
stdenv.mkDerivation {
  pname = "ninja";
  version = "1.13.2";
  src = fetchFromGitHub {
    owner = "ninja-build";
    repo = "ninja";
    tag = "v1.13.2";
    hash = "sha256-dummy";
  };
  nativeBuildInputs = [ python3 re2c asciidoc ];
  installPhase = "true";
}
