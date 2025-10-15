{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cmarker";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "cmarker";
    version = "0.1.3";
    hash = "sha256-k9Gfur1suTTlxFJPQlfEXePgCR2bESAozJk0Q5pBRT4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
