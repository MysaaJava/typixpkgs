{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "silky-letter-insa";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "silky-letter-insa";
    version = "0.1.0";
    hash = "sha256-CsgXEJE1Msy+CeBNLtnwpkUfJxzJBWjrjmEPjLEMfkE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
