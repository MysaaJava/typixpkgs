{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.5.6";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.5.6";
    hash = "sha256-s1jnWEpbp9Isfbb32nN8r4Zx5kNkyYwXPkoqPF3iHJ0=";
  };
  depedencies = [((import ../../cetz/0.3.3) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
