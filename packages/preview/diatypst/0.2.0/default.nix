{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "diatypst";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "diatypst";
    version = "0.2.0";
    hash = "sha256-h6OwVg6KYtN/77CgiMZ7zsHzBIel05sRFOK7cOFe5T0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
