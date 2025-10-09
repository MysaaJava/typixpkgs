{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "noteworthy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "noteworthy";
    version = "0.1.0";
    hash = "sha256-vyJka85JnogHEn3/zXGJZTBaFy/P6CILqiXghmhIuCM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
