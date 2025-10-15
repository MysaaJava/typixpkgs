{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "i-figured";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "i-figured";
    version = "0.2.0";
    hash = "sha256-g17JzRsK3k80Y3fnRIZ/3BZH+fSlK5xSmD4hV4yP6ME=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
