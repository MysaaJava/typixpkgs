{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "neoplot";
  version = "0.0.2";
  src = fetchTypstUniverse {
    name = "neoplot";
    version = "0.0.2";
    hash = "sha256-TFZQZDzkEBX+a4mN85OCyul8+R0haWexnAkTJKKbYNM=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
