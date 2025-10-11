{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fletcher";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "fletcher";
    version = "0.3.0";
    hash = "sha256-D5wGK4r3dqx2bMJL2hyN3Au8r+rf8NtSSf97/s4mHo0=";
  };
  depedencies = [((import ../../cetz/0.1.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
