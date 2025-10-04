{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cartao";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cartao";
    version = "0.1.0";
    hash = "sha256-rR+ws11ivQ55DJGCELgTF55vMJwyXavx3DTnDEcH7hI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
