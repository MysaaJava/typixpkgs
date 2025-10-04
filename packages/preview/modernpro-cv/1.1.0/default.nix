{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modernpro-cv";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "modernpro-cv";
    version = "1.1.0";
    hash = "sha256-y+bikarK7NvLC80UI7VkpCdEaNdsihmTFZtfh07bOC4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
