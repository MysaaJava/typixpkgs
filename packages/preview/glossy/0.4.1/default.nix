{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossy";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "glossy";
    version = "0.4.1";
    hash = "sha256-jsD8NOC/NYqWZhSr/zhSR7XJ7Jjk6nidNnFAEyUz5Mg=";
  };
  depedencies = [((import ../../valkyrie/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
