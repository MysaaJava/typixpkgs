{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ape";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "ape";
    version = "0.2.0";
    hash = "sha256-W0krFW9TeOUqmfPqf8RsUggY54nChCMScSBmyiOdCmw=";
  };
  depedencies = [((import ../../cetz/0.3.1) args) ((import ../../cetz-plot/0.1.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
