{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "flagada";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "flagada";
    version = "0.1.0";
    hash = "sha256-gwnkEAsVVHsPIe3fFvHHvjbCIN4onCbu5m6QfOfCNII=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
