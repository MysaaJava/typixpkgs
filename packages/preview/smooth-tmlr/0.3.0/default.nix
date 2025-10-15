{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "smooth-tmlr";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "smooth-tmlr";
    version = "0.3.0";
    hash = "sha256-IAmTLFEwJuJ5/i3gGD4wBLEZ2pzTU4xcrmyd8u1Pu+g=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
