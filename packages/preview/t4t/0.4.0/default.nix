{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "t4t";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "t4t";
    version = "0.4.0";
    hash = "sha256-dXO5lv1o4rmxKoGDHcOyBS4pX1O4PginDBN9nZPki9o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
