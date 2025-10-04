{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "hydra";
  version = "0.5.1";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.5.1";
    hash = "sha256-je/G40vhv80NQ9fim3kFqJvomrX8c99QjVwP/7qfzMA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
