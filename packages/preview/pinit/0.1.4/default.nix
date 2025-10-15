{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "pinit";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "pinit";
    version = "0.1.4";
    hash = "sha256-f/223WBKcvjWbKNWNedff3vse8h01y0h0hPdn9oJLjU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
