{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modernpro-cv";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "modernpro-cv";
    version = "1.1.0";
    hash = "sha256-y+bikarK7NvLC80UI7VkpCdEaNdsihmTFZtfh07bOC4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
