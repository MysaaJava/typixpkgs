{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "touying-brandred-uobristol";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "touying-brandred-uobristol";
    version = "0.1.3";
    hash = "sha256-DvtReqessCzLws1MfP9xjvmfdVSdfvsho3orMcMK2c0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
