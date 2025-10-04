{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cetz";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.3.3";
    hash = "sha256-GD75zclczhrfnUNaTLU9R7DBHjFaVdKERyf2hMHhy30=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
