{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "outrageous";
  version = "0.3.0";
  src = fetchTypstUniverse {
    name = "outrageous";
    version = "0.3.0";
    hash = "sha256-NtlyQ/StOoUJvYgxG0HyrMPvPYaKuKdxdAml7i6bEno=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
