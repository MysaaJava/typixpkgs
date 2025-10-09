{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cereal-words";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cereal-words";
    version = "0.1.0";
    hash = "sha256-CTGszaLIv15GOwDr94b83T983I7KBxqdNl5kDGqeF6A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
