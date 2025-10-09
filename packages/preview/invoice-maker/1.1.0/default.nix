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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
