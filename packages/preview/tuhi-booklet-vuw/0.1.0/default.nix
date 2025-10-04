{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tuhi-booklet-vuw";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tuhi-booklet-vuw";
    version = "0.1.0";
    hash = "sha256-kO6bn/Wk73jO3idl8C69f0o9u7a1lp5vbVgltX0JcZo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
