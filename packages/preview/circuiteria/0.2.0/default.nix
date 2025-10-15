{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "circuiteria";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "circuiteria";
    version = "0.2.0";
    hash = "sha256-uCMoPFZUbM41Lrgdmv9doxIHdjpKV2UsU/1Z0DsK0Qk=";
  };
  depedencies = [((import ../../cetz/0.3.2) args) ((import ../../tidy/0.3.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
