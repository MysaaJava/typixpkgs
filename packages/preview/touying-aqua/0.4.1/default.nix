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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
