{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "simplebnf";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "simplebnf";
    version = "0.1.1";
    hash = "sha256-5N85MD4xZkEYfoQZBPRHAaK3XkrDKvNPeYkzwsYm/jg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
