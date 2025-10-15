{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "jogs";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "jogs";
    version = "0.1.0";
    hash = "sha256-RSv6/c3MkePmGJ8LlxD0Y7CWVFiG9wSYgoW5c4wJFac=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
