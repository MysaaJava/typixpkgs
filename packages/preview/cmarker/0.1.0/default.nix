{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cmarker";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cmarker";
    version = "0.1.0";
    hash = "sha256-t2/4d10LJdsvzSufovdzPtdAgbbPVuErOMZdJlwTy20=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
