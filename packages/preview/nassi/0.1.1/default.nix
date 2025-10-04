{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "nassi";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "nassi";
    version = "0.1.1";
    hash = "sha256-MwHVzktlO6a0QEcfg6fJWOuWK+y7ll6DG1r2tc/kQRc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
