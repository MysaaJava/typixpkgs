{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "fauxreilly";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "fauxreilly";
    version = "0.1.1";
    hash = "sha256-SDyZnwM/b2VCmOMiLDeG9WhttfHZY4Ftvj2bRCKzT0c=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
