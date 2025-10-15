{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unify";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.4.0";
    hash = "sha256-0JHFOJH1SzYTyBTAgpc9o13PSPDtWKaxzni11bSGZNk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
