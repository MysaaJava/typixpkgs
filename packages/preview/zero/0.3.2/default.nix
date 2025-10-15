{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zero";
  version = "0.3.2";
  src = fetchTypstUniverse {
    name = "zero";
    version = "0.3.2";
    hash = "sha256-bCfUJbR7pw3BMUvccHty4M9OA8n8LtyTM0GrD5a9t38=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
