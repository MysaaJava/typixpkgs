{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "summy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "summy";
    version = "0.1.0";
    hash = "sha256-bzVzuczwS3nu9AaWRULMW6SeMqeBsQC0W3RV2N8xzco=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
