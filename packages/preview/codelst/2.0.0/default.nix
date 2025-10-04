{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "codelst";
  version = "2.0.0";
  src = fetchTypstUniverse {
    name = "codelst";
    version = "2.0.0";
    hash = "sha256-TEaLmUSdu706S8tEr6igeM12e7+k+tDvpIJRScwsw7o=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
