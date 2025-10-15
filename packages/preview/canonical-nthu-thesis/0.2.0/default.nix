{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "canonical-nthu-thesis";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "canonical-nthu-thesis";
    version = "0.2.0";
    hash = "sha256-5hU9USKd4jygHe5g3432JIdTE5Ryo01osDQjM09TLiE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
