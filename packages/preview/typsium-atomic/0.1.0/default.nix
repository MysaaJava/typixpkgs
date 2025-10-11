{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typsium-atomic";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "typsium-atomic";
    version = "0.1.0";
    hash = "sha256-JMdR/HyoznhWp6bFPLwF5nbx5r1x32Uv/mXffF20SzI=";
  };
  depedencies = [((import ../../cetz/0.3.2) args) ((import ../../typsium/0.2.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
