{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "funarray";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "funarray";
    version = "0.2.0";
    hash = "sha256-iRvd8R3rLJ5/AxSERTAJV2oKsT74Xz9gc0U0HpGqO2w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
