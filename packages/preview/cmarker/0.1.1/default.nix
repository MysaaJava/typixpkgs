{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cmarker";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "cmarker";
    version = "0.1.1";
    hash = "sha256-H1lys/ALAEgdJl4pbRgztjcayhndyb9bfyyn+00zL8U=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
