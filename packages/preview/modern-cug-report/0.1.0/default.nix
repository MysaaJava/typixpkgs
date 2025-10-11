{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-report";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-cug-report";
    version = "0.1.0";
    hash = "sha256-xww5VBE7Opzfq1ryKsHlP9U0dgPw4MxWbH2McG2gZT0=";
  };
  depedencies = [((import ../../codly/1.0.0) args) ((import ../../mitex/0.2.4) args) ((import ../../showybox/2.0.3) args) ((import ../../physica/0.9.3) args) ((import ../../cuti/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
