{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cmarker";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "cmarker";
    version = "0.1.0";
    hash = "sha256-t2/4d10LJdsvzSufovdzPtdAgbbPVuErOMZdJlwTy20=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
