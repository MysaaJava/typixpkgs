{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "acrostiche";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "acrostiche";
    version = "0.5.0";
    hash = "sha256-1lkG2BFfuWirHzzIlfvcfyXdX5veLnW9dfnTzOmyh5E=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
