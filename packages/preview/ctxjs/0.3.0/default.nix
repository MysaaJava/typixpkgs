{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ctxjs";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "ctxjs";
    version = "0.3.0";
    hash = "sha256-MMVL7DT+gUuCH1STKIe2EI63AB23uZx08OZCvLlNlDg=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
