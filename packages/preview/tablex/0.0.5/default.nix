{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tablex";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "tablex";
    version = "0.0.5";
    hash = "sha256-OU9eEsEZQUK9L7r/3ySWfcaF2P7E3giyKOgA/axMyxo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
