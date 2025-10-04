{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "finite";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "finite";
    version = "0.3.2";
    hash = "sha256-tehyCsA9i7fjXCnpSbQpapb546f92fjhzC03wQlOgkc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
