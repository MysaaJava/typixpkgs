{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "structured-uib";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "structured-uib";
    version = "0.1.0";
    hash = "sha256-xqox1qHrEo3BBXt7MBtpavFYbXwxaiYY3eKvp5ncXKE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
