{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-buaa";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "touying-buaa";
    version = "0.2.0";
    hash = "sha256-IaKC+bzBI90RcbIE3mFG+c/LhPlje4zcpbgyFXyyUDk=";
  };
  depedencies = [((import ../../touying/0.5.2) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
