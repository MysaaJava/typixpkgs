{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "whalogen";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "whalogen";
    version = "0.3.0";
    hash = "sha256-MsOAFv97v/tS0CJNhaxrOXeH1tBnUSgu9XWRnoxWDok=";
  };
  depedencies = [((import ../../xarrow/0.3.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
