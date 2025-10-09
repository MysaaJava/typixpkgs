{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "sunny-orasis";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "sunny-orasis";
    version = "0.1.0";
    hash = "sha256-fT/QFjMgPTAiujqOk8L6ghSMeX3pu4Sk+jtAoeyvR1Q=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
