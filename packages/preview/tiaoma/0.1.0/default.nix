{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "tiaoma";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tiaoma";
    version = "0.1.0";
    hash = "sha256-L/NvhPvOkf0bKNgf8fDn9IgMTNUpGMTz5lQlrwDlMtc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
