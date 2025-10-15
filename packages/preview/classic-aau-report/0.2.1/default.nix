{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "classic-aau-report";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "classic-aau-report";
    version = "0.2.1";
    hash = "sha256-+qcWdr3kNQsIDHzky3Tz2HDN94WOnaiIJYPUzul/fDg=";
  };
  depedencies = [((import ../../hydra/0.5.2) args) ((import ../../t4t/0.4.1) args) ((import ../../headcount/0.1.0) args) ((import ../../subpar/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
