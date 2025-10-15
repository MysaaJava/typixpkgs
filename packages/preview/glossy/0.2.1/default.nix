{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.2.1";
    hash = "sha256-Kbf8goKyl+IyGaFgt0Ye5N/SaRaif0N+WSrW0tVN314=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
