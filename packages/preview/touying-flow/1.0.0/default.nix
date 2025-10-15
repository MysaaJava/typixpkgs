{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-flow";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "touying-flow";
    version = "1.0.0";
    hash = "sha256-R1e+Y8NWY6+ZU52H5t18SczrsvCF77161y/3ZsEa6Zg=";
  };
  depedencies = [((import ../../touying/0.5.3) args) ((import ../../mitex/0.2.4) args) ((import ../../numbly/0.1.0) args) ((import ../../cuti/0.2.1) args) ((import ../../lovelace/0.3.0) args) ((import ../../codly/1.0.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
