{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "invoice-maker";
  version = "1.1.0";
  src = fetchTypstUniverse {
    name = "invoice-maker";
    version = "1.1.0";
    hash = "sha256-iz1eOczE+yO5imC2AzwjyNZh7Hpi2XWuviNTGbpKTGc=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
