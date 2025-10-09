{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "lacy-ubc-math-project";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "lacy-ubc-math-project";
    version = "0.1.0";
    hash = "sha256-KWNy8VFovX5V50qgv8MVHiuD0Da8N2MZpjxyquOghBo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
