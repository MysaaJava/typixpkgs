{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "tiaoma";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "tiaoma";
    version = "0.1.0";
    hash = "sha256-L/NvhPvOkf0bKNgf8fDn9IgMTNUpGMTz5lQlrwDlMtc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
