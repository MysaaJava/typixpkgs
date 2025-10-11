{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-brandred-uobristol";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "touying-brandred-uobristol";
    version = "0.1.3";
    hash = "sha256-DvtReqessCzLws1MfP9xjvmfdVSdfvsho3orMcMK2c0=";
  };
  depedencies = [((import ../../touying/0.5.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
