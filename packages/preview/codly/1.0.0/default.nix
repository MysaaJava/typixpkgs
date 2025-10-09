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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
