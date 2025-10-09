{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.2.2";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.2.2";
    hash = "sha256-xKwk2DilG6Qdtd1zhZ4tc2pdGqBZyccMdwunnEtGVwk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
