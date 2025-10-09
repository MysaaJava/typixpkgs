{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "illc-mol-thesis";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "illc-mol-thesis";
    version = "0.1.2";
    hash = "sha256-pfBE7Pc1B4FfWMng4uue6vMc25yZZl8VP+fdzJ7sZWE=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
