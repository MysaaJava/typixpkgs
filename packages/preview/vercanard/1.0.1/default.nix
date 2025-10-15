{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vercanard";
  version = "1.0.1";
  src = fetchTypstUniverse {
    name = "vercanard";
    version = "1.0.1";
    hash = "sha256-ea2mb2Pkq04N6GmjOJqaT9YcpNi5OgCj23xOfZNSbhY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
