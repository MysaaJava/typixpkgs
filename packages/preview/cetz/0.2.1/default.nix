{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cetz";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "cetz";
    version = "0.2.1";
    hash = "sha256-MkXxUBqT/TLJTu3MPXJChAf8cC6WIqJjiWwsNgLEvFA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
