{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "classy-german-invoice";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "classy-german-invoice";
    version = "0.2.0";
    hash = "sha256-jGfvybZ8mCMiNMu09m/EDGs5KeF/GsKIpkMx9k6io3o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
