{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "fractusist";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "fractusist";
    version = "0.1.0";
    hash = "sha256-w8wjfzH3D1sustgWAXtIJSMwRZeWw+30TzHYTni7huk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
