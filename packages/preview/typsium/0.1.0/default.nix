{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "typsium";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "typsium";
    version = "0.1.0";
    hash = "sha256-LNx934JG9IqLhzyTQy8G2JoSItnp+/n3Rm/GjoUThKA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
