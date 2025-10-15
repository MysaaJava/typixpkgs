{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "quill";
  version = "0.4.0";
  src = fetchTypstUniverse {
    name = "quill";
    version = "0.4.0";
    hash = "sha256-2KPkWdlTYSSriv9HhZ6YOfuIOh25xV6H1+HCdW9meUk=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
