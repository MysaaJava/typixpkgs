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
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
