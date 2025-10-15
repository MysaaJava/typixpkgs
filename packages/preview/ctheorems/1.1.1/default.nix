{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ctheorems";
  version = "1.1.1";
  src = fetchTypstUniverse {
    name = "ctheorems";
    version = "1.1.1";
    hash = "sha256-cgMAjhDT/veMfeA9wJd16SBa4twyphiITVxqMA3yftY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
