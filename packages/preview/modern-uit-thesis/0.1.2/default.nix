{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-uit-thesis";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "modern-uit-thesis";
    version = "0.1.2";
    hash = "sha256-N3nJhhmrZjJpyScB14I+rcV5osmu90kMbj8gPcpAyNs=";
  };
  depedencies = [((import ../../subpar/0.1.1) args) ((import ../../physica/0.9.3) args) ((import ../../outrageous/0.3.0) args) ((import ../../glossarium/0.5.0) args) ((import ../../codly/1.0.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
