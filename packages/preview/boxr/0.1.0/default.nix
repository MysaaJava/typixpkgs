{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "boxr";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "boxr";
    version = "0.1.0";
    hash = "sha256-JUsltxQsIBZ1hQhPMubnTa4tMiMSuixr+Dq7DamAdOA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
