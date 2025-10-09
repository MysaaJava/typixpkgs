{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quill";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.2.1";
    hash = "sha256-wuVCwURRQYZiXRY9jcZ1hxhN9xj6zzyhCy/cN9LpJqk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
