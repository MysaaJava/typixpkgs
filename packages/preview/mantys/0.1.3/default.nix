{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mantys";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "mantys";
    version = "0.1.3";
    hash = "sha256-zY/f331LDqzLCeUYLlAH2hX59j2WVvTaq2/8rOpcO5M=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
