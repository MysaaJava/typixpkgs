{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "modern-whs-assignment";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-whs-assignment";
    version = "0.1.0";
    hash = "sha256-GHw950JfnIDGLOAxTsJOFblqkqvcI6pRsGjg8D3p5JE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
