{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "vienna-tech";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "vienna-tech";
    version = "0.1.0";
    hash = "sha256-8asXlgvhojbN6IBs40r+L2+NH7UEl5c/CcHwgrXQ11w=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
