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
  depedencies = [((import ../../physica/0.9.3) args) ((import ../../metro/0.3.0) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
