{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "modern-report-umfds";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "modern-report-umfds";
    version = "0.1.2";
    hash = "sha256-/vtY7kZgsNeW2yFc0tMAJxwv8KZRgE5VFHTQ5e6P85Y=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
