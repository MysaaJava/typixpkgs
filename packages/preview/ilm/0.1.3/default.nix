{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ilm";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "ilm";
    version = "0.1.3";
    hash = "sha256-GmaUInyBWKno/T5YRalsWGUwJkhtN6gdewKJcUVRqHk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
