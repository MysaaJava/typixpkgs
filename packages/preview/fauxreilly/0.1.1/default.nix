{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fauxreilly";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "fauxreilly";
    version = "0.1.1";
    hash = "sha256-SDyZnwM/b2VCmOMiLDeG9WhttfHZY4Ftvj2bRCKzT0c=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
