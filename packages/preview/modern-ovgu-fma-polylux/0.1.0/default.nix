{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-ovgu-fma-polylux";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-ovgu-fma-polylux";
    version = "0.1.0";
    hash = "sha256-B3BrdY5+2qT1kUu57KMK2O8PUXsDT8rF23+0PFFJcps=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
