{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "formalettre";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "formalettre";
    version = "0.1.0";
    hash = "sha256-CviYWu+m8V92LmY8L6kq1DNPOU+v+eB90EoAJWgD3MQ=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
