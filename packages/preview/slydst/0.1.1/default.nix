{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "slydst";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "slydst";
    version = "0.1.1";
    hash = "sha256-i45lQTz5CDC/rmir8n7gq3DswO5PJ8f5t7quS6VZ/3Y=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
