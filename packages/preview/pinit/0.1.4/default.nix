{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pinit";
  version = "0.1.4";
  src = fetchTypstUniverse {
    name = "pinit";
    version = "0.1.4";
    hash = "sha256-f/223WBKcvjWbKNWNedff3vse8h01y0h0hPdn9oJLjU=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
