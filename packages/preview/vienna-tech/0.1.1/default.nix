{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vienna-tech";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "vienna-tech";
    version = "0.1.1";
    hash = "sha256-oCWDyjPIGAUKOeeKeamjaC3iazAYB6Seo5FtrFPK1+s=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
