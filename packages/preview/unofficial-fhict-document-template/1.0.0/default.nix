{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "unofficial-fhict-document-template";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "unofficial-fhict-document-template";
    version = "1.0.0";
    hash = "sha256-CK9RUM8S545lQuir6kHr9rQfndZrMufKD8LOWEVnyyQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
