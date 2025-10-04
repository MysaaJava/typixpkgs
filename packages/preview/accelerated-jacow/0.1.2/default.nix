{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "accelerated-jacow";
  version = "0.1.2";
  src = fetchTypstUniverse {
    name = "accelerated-jacow";
    version = "0.1.2";
    hash = "sha256-N9oyFmnnMoGYsZCU46rL7tq/dSeBi3Y1Y3FkxViCRFc=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
