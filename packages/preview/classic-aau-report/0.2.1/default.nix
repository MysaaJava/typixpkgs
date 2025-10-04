{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "classic-aau-report";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "classic-aau-report";
    version = "0.2.1";
    hash = "sha256-+qcWdr3kNQsIDHzky3Tz2HDN94WOnaiIJYPUzul/fDg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
