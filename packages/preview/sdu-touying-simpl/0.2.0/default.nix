{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "sdu-touying-simpl";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "sdu-touying-simpl";
    version = "0.2.0";
    hash = "sha256-QpMmViylJ0uVAL6Y2Dg8GNH5PlWiEYxvk+H3pQ+2nlg=";
  };
  depedencies = [((import ../../touying/0.5.5) args) ((import ../../timeliney/0.2.0) args) ((import ../../codly/1.1.1) args) ((import ../../fletcher/0.5.4) args) ((import ../../ctheorems/1.1.3) args) ((import ../../showybox/2.0.3) args) ((import ../../gentle-clues/1.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
