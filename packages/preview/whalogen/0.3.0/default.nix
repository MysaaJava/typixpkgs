{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "whalogen";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "whalogen";
    version = "0.3.0";
    hash = "sha256-MsOAFv97v/tS0CJNhaxrOXeH1tBnUSgu9XWRnoxWDok=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
