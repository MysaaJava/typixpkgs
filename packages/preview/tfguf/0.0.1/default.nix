{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tfguf";
  version = "0.0.1";
  src = fetchTypstUniverse {
    name = "tfguf";
    version = "0.0.1";
    hash = "sha256-2nvY2yxo0XORH9T4PdjGol9LT4Y/8yp22v+O2awqFrk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
