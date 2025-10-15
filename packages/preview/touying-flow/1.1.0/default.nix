{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-flow";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "touying-flow";
    version = "1.1.0";
    hash = "sha256-GVwICvF6y88K3r9GQ8BDTyBSVT6ORNv+cJ9hJ8Jtgf4=";
  };
  depedencies = [((import ../../touying/0.5.3) args) ((import ../../mitex/0.2.4) args) ((import ../../numbly/0.1.0) args) ((import ../../cuti/0.2.1) args) ((import ../../lovelace/0.3.0) args) ((import ../../codly/1.0.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
