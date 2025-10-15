{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "finite";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "finite";
    version = "0.4.0";
    hash = "sha256-Yfwoqm1hoTxB/dxNx5HaUjdKf/GksqV1N63tGlNt8J4=";
  };
  depedencies = [((import ../../t4t/0.3.2) args) ((import ../../cetz/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
