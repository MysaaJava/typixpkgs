{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "silky-report-insa";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "silky-report-insa";
    version = "0.3.1";
    hash = "sha256-7/hbWLshlI9vv+5kwSy+gQekslINNtWaR9/MYQUp4Zc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
