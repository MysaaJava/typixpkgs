{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "circuiteria";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "circuiteria";
    version = "0.2.0";
    hash = "sha256-uCMoPFZUbM41Lrgdmv9doxIHdjpKV2UsU/1Z0DsK0Qk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
