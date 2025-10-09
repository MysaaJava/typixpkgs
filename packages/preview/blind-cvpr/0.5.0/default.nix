{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "blind-cvpr";
  version = "0.5.0";
  src = fetchTypstUniverse {
    name = "blind-cvpr";
    version = "0.5.0";
    hash = "sha256-1n5/sj0aGJ9NiswcmBKfheoKt0PB1MnZ4yhTtkcpHho=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
