{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-technique-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-technique-report";
    version = "0.1.0";
    hash = "sha256-YqYSt8jLt8oh5zmPaok/dfAGW6+rL+NFs8HM1eEt8q0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
