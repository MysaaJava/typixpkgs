{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "linguify";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "linguify";
    version = "0.1.0";
    hash = "sha256-LapwCT0f7F/bqrWMkKiZulWQeHRf8QfZC4lzwAj/ZIc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
