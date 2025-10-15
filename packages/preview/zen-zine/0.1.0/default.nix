{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "zen-zine";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "zen-zine";
    version = "0.1.0";
    hash = "sha256-81YBIhvdMfNXCjxU/Z83yqZf8hLKMbYwV0oyEdLNhyY=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
