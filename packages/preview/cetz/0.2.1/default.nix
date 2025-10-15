{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "cetz";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.2.1";
    hash = "sha256-MkXxUBqT/TLJTu3MPXJChAf8cC6WIqJjiWwsNgLEvFA=";
  };
  depedencies = [((import ../../oxifmt/0.2.0) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
