{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fontawesome";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "fontawesome";
    version = "0.4.0";
    hash = "sha256-ow88hlv66Qh9ZxlJLTYWkNHvj4wCAFrH5/B38rCTR4A=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
