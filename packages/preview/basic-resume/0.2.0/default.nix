{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "basic-resume";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "basic-resume";
    version = "0.2.0";
    hash = "sha256-7piVmfotQH7awCpLw3CzJa+SEEFNVsRfHAvBvrGqKCc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
