{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "quill";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.2.0";
    hash = "sha256-B5D+vNHWBAODnfG7oBY/HpCnA9YDGTvORT6a2xmeAwE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
