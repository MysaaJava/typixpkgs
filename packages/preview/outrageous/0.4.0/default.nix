{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "outrageous";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "outrageous";
    version = "0.4.0";
    hash = "sha256-j2/vc1MQbMJxtgrtyNm17Z4P5OZuwEKnE4kqJ+nGdyo=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
