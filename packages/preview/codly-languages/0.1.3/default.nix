{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly-languages";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "codly-languages";
    version = "0.1.3";
    hash = "sha256-/Fi5HokeQvkwcjeY4QlOCk7VVhGVe17sVxHLCviEOEI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
