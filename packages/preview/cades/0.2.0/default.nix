{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cades";
  version = "0.2.0";
  src = fetchTypstUniverse {
    name = "cades";
    version = "0.2.0";
    hash = "sha256-CXadL9mIcWG+0WUfACvRS+emEf8knLdecEzya7nUAjk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
