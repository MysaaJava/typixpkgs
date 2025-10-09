{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tuhi-booklet-vuw";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "tuhi-booklet-vuw";
    version = "0.2.0";
    hash = "sha256-6U/w/4AKY3DZinnblqY+5ejqrVY5h7KlGDS4YCVPCQ0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
