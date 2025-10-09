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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
