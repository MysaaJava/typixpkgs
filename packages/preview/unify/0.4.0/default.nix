{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "unify";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "unify";
    version = "0.4.0";
    hash = "sha256-0JHFOJH1SzYTyBTAgpc9o13PSPDtWKaxzni11bSGZNk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
