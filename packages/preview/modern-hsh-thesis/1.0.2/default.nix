{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-hsh-thesis";
  version = "1.0.2";
  src = fetchTypstUniverse {
    name = "modern-hsh-thesis";
    version = "1.0.2";
    hash = "sha256-0ELtzSJBDElk3nlKkArCjVBwgBiO6BiCwsDyk3y4zpQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
