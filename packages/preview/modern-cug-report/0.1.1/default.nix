{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-cug-report";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "modern-cug-report";
    version = "0.1.1";
    hash = "sha256-aT7nbTPbnScXthTFLmQPn20ssWXRBIk6zuXHG4wtuxE=";
  };
  depedencies = [((import ../../mitex/0.2.4) args) ((import ../../showybox/2.0.3) args) ((import ../../physica/0.9.3) args) ((import ../../cuti/0.2.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
