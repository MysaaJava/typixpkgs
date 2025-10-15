{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "typsium";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "typsium";
    version = "0.1.0";
    hash = "sha256-LNx934JG9IqLhzyTQy8G2JoSItnp+/n3Rm/GjoUThKA=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
