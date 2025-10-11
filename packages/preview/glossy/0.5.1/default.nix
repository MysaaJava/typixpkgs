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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
