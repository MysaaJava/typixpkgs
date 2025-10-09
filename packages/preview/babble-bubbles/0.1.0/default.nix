{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "babble-bubbles";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "babble-bubbles";
    version = "0.1.0";
    hash = "sha256-Q8/NVjQpJ6udenWct4fo1Jym5gUYzoWvTIW5WydCAnI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
