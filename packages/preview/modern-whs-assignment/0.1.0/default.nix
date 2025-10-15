{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-whs-assignment";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "modern-whs-assignment";
    version = "0.1.0";
    hash = "sha256-GHw950JfnIDGLOAxTsJOFblqkqvcI6pRsGjg8D3p5JE=";
  };
  depedencies = [((import ../../codly/1.0.0) args) ((import ../../outrageous/0.3.0) args) ((import ../../codly-languages/0.1.5) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
