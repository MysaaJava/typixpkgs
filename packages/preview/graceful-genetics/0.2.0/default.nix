{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "graceful-genetics";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "graceful-genetics";
    version = "0.2.0";
    hash = "sha256-yJzX2wVrvn7CMwSaImbRe+QwtsQqYc8bRWyBVu7UlkU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
