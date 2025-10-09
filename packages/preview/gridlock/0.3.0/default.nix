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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
