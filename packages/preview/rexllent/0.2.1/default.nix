{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "rexllent";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "rexllent";
    version = "0.2.1";
    hash = "sha256-UV/hfE++4ZvAKoM+RSnWgM91pYMWNLqwx0N/tFapwxY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
