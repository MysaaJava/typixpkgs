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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
