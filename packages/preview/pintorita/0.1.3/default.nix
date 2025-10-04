{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "pintorita";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "pintorita";
    version = "0.1.3";
    hash = "sha256-0hVHYgo8xU64I6N4avegP+ODvlAtMrBH4pstfHCkUyo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
