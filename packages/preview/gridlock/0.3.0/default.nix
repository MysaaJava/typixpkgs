{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gridlock";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "gridlock";
    version = "0.3.0";
    hash = "sha256-DO1J+TH49UczJx/cgcQXaWjngJ1L7pTqUkub1damN7E=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
