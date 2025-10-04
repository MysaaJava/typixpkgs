{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pintorita";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "pintorita";
    version = "0.1.0";
    hash = "sha256-8J7rgxeKRgtu1FN3hyOHkcOQzOiQT01FXckBlYjunaY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
