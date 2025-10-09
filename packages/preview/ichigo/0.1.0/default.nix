{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "ichigo";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "ichigo";
    version = "0.1.0";
    hash = "sha256-TZZo5/vvNkwzuxYKvapRWD5vjz1sijNrSXNlmFRsbnw=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
