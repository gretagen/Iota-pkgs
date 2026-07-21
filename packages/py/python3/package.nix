{ lib, stdenv, fetchurl, bzip2, gdbm, libffi, lzma, ncurses, openssl, readline, sqlite, zlib, tzdata, xz }:
stdenv.mkDerivation {
  pname = "python3";
  version = "3.14.0";
  buildInputs = [ bzip2 gdbm libffi lzma ncurses openssl readline sqlite zlib tzdata xz ];
  installPhase = "true";
}
