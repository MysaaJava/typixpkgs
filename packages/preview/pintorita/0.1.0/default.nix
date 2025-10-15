{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pintorita";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pintorita";
    version = "0.1.0";
    hash = "sha256-8J7rgxeKRgtu1FN3hyOHkcOQzOiQT01FXckBlYjunaY=";
  };
  depedencies = [((import ../../jogs/0.2.2) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
