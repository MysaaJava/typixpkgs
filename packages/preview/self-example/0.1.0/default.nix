{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "self-example";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "self-example";
    version = "0.1.0";
    hash = "sha256-NHq+VLLEioHDdZWCmRuYhFkIZSnFrikEyaoowenBwO8=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
