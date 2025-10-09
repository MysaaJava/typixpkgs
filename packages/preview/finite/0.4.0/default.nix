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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
