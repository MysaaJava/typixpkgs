{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "glossarium";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "glossarium";
    version = "0.1.0";
    hash = "sha256-8dAz1VvKgoIjpmneT5hFQQ4vJnUpyZj5XobJtmJGORQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
