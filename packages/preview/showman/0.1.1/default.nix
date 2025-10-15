{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showman";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "showman";
    version = "0.1.1";
    hash = "sha256-BiCPry+x2jAPNYXVXWroxerWMY6urj1q+x2JG6lesvY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
