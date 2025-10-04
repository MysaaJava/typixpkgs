{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "suiji";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "suiji";
    version = "0.2.0";
    hash = "sha256-LNp60qzwyYrhXz5ZNjIZjZdqBb/d7rMnqeRyIAoR8MA=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
