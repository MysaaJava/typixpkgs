{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "sdu-touying-simpl";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "sdu-touying-simpl";
    version = "0.1.0";
    hash = "sha256-Oo6jupsvT2PYKvASqEC7WaVoek8MkEJtvfMZFR9RJX4=";
  };
  depedencies = [((import ../../touying/0.5.5) args) ((import ../../timeliney/0.1.0) args) ((import ../../codly/1.1.1) args) ((import ../../fletcher/0.5.3) args) ((import ../../ctheorems/1.1.3) args) ((import ../../showybox/2.0.3) args) ((import ../../gentle-clues/1.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
