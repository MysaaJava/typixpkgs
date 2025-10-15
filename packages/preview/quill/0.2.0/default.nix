{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quill";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.2.0";
    hash = "sha256-B5D+vNHWBAODnfG7oBY/HpCnA9YDGTvORT6a2xmeAwE=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
