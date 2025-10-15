{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "1.0.0";
    hash = "sha256-Fds2mteK/ty4h7NDxpY05FF8//znFF+jtWwTfbG1m2k=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
