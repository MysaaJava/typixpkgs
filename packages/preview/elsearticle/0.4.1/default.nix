{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "elsearticle";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "elsearticle";
    version = "0.4.1";
    hash = "sha256-YbyyydgkEApSEZEka3J4kZQGAofktiFr4tcaEy98fjU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
