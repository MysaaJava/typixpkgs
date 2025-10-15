{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tablex";
  version = "0.0.6";
  src = fetchTypstUniverse {
    name = "tablex";
    version = "0.0.6";
    hash = "sha256-+t9IgxPOQ/6k+ArOKUjUMPchWfxaD5TyvI3TA5p8S4g=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
