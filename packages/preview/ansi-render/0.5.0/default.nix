{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ansi-render";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "ansi-render";
    version = "0.5.0";
    hash = "sha256-l3XVurfDn0F1eiATw3N1dUhajHZIjbu6JxNA8yFRA+w=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
