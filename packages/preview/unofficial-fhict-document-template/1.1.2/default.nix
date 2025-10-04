{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "unofficial-fhict-document-template";
  version = "1.1.2";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "1.1.2";
    hash = "sha256-Jc6i/1ZRPEgcutUgQQyTYl8LLefilFxOTAfCdSOphyc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
