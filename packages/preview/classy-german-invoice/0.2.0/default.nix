{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "classy-german-invoice";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "classy-german-invoice";
    version = "0.2.0";
    hash = "sha256-jGfvybZ8mCMiNMu09m/EDGs5KeF/GsKIpkMx9k6io3o=";
  };
  depedencies = [((import ../../tablex/0.0.8) args) ((import ../../cades/0.3.0) args) ((import ../../ibanator/0.1.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
