{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "silky-report-insa";
  version = "0.3.1";
  src = fetchTypstUniverse {
    name = "silky-report-insa";
    version = "0.3.1";
    hash = "sha256-7/hbWLshlI9vv+5kwSy+gQekslINNtWaR9/MYQUp4Zc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
