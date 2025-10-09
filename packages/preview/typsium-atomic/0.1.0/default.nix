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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
