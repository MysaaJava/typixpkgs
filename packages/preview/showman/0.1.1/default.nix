{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "showman";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "showman";
    version = "0.1.1";
    hash = "sha256-BiCPry+x2jAPNYXVXWroxerWMY6urj1q+x2JG6lesvY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
