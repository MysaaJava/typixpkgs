{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "shiroa";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "shiroa";
    version = "0.2.0";
    hash = "sha256-NkZHd4Zv626xW+3AkOiuZt+s+IwzTR7cY9F3mmxxuKU=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
