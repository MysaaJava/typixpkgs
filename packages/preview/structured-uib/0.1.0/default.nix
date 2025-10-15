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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
