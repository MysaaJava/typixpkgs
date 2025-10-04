{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "name-it";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "name-it";
    version = "0.1.2";
    hash = "sha256-3cjjA0hjFxBt5TgVS8Z3KB+qVpATqiTVpRSddPCcnWo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
