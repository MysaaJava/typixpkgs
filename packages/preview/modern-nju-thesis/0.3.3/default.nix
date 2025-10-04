{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-nju-thesis";
  version = "0.3.3";
  src = fetchTypstUniverse {
    name = "modern-nju-thesis";
    version = "0.3.3";
    hash = "sha256-OKyPTD+f3RiQQolQX4egqnVrU/bfQAjWZADiA3hxw8E=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
