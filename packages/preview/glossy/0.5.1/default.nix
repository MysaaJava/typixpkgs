{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.5.1";
    hash = "sha256-q68BkgK8DI6lEcaw6ATpqN6ozQ1qZ8xFmaEaiyNjO4M=";
  };
  depedencies = [((import ../../valkyrie/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
