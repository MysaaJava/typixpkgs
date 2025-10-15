{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "bytefield";
  version = "0.0.5";
  src = fetchTypstUniverse {
    name = "bytefield";
    version = "0.0.5";
    hash = "sha256-D2niq1kPWxKrNS9Koe9A6gB/c5rvAq1o0pTkDgw+d7k=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ((import ../../tablex/0.0.8) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
