{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "minerva-report-fcfm";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "minerva-report-fcfm";
    version = "0.2.0";
    hash = "sha256-h7jIDRuPHYLXcLnSXAMBYgMk7bk7y6C76t1EymFQMHc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
