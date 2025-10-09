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
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
