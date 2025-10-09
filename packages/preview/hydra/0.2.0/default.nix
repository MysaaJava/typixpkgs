{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "hydra";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "hydra";
    version = "0.2.0";
    hash = "sha256-WxIHf5zgcGn8bdx0B13RUFrgh4MxoWZhN9/Pnfz+qBA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
