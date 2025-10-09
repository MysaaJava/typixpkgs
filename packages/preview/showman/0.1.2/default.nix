{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "showman";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "showman";
    version = "0.1.2";
    hash = "sha256-wQWAIEOYYKYMN8vTPG6qjMTp2KYApexKBIKUd7XdQcY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
