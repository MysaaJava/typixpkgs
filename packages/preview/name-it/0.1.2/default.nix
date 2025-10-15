{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "name-it";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "name-it";
    version = "0.1.2";
    hash = "sha256-3cjjA0hjFxBt5TgVS8Z3KB+qVpATqiTVpRSddPCcnWo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
