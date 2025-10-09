{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-math-presentation";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "clean-math-presentation";
    version = "0.1.0";
    hash = "sha256-agYvhocwAmbVPhPOszBv/gFixZZMcyZpiExWdkX/qZw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
