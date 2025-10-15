{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-aqua";
  version = "0.4.1";
  src = fetchTypstUniverse {
    name = "touying-aqua";
    version = "0.4.1";
    hash = "sha256-XmxKx8o8gV3Vn+Lar9msflH2ldZ8gsf8ZIdc3QB5VD0=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
