{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "jogs";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "jogs";
    version = "0.1.0";
    hash = "sha256-RSv6/c3MkePmGJ8LlxD0Y7CWVFiG9wSYgoW5c4wJFac=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
