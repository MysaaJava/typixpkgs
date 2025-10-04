{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "outrageous";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "outrageous";
    version = "0.4.0";
    hash = "sha256-j2/vc1MQbMJxtgrtyNm17Z4P5OZuwEKnE4kqJ+nGdyo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
