{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fruitify";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "fruitify";
    version = "0.1.1";
    hash = "sha256-UQrfanwoR2S1xUWzJ6MThg8UY7GOwc7nYSsLLo8UlkQ=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
