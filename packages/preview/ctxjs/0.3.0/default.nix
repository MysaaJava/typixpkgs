{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "ctxjs";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "ctxjs";
    version = "0.3.0";
    hash = "sha256-MMVL7DT+gUuCH1STKIe2EI63AB23uZx08OZCvLlNlDg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
