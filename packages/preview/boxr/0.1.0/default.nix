{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "boxr";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "boxr";
    version = "0.1.0";
    hash = "sha256-JUsltxQsIBZ1hQhPMubnTa4tMiMSuixr+Dq7DamAdOA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
