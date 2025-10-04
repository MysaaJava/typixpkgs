{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "hanzi-calligraphy";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "hanzi-calligraphy";
    version = "0.1.0";
    hash = "sha256-JwUghumAcAB9iFeAbuI/JOHV630lD1da38ykGk0qc4w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
