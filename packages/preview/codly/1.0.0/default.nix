{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "codly";
  version = "1.0.0";
  src = fetchTypstUniverse {
    name = "codly";
    version = "1.0.0";
    hash = "sha256-1frPZe/htaPsDYTLMxQlnX0vxJzhsjf6/uDxnY9uHQ4=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
