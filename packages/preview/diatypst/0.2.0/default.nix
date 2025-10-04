{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "diatypst";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "diatypst";
    version = "0.2.0";
    hash = "sha256-h6OwVg6KYtN/77CgiMZ7zsHzBIel05sRFOK7cOFe5T0=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
