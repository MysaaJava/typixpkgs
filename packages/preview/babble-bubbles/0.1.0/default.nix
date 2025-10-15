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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
