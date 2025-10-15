{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "report-flow-ustc";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "report-flow-ustc";
    version = "1.0.0";
    hash = "sha256-O0+InM0O5F+cJ6vgV7yqugSEufUCK55hCsznml54rIQ=";
  };
  depedencies = [((import ../../codly/1.0.0) args) ((import ../../i-figured/0.2.4) args) ((import ../../pintorita/0.1.1) args) ((import ../../gentle-clues/0.8.0) args) ((import ../../cheq/0.1.0) args) ((import ../../unify/0.6.0) args) ((import ../../mitex/0.2.4) args) ((import ../../showybox/2.0.1) args) ((import ../../cuti/0.2.1) args) ((import ../../commute/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
