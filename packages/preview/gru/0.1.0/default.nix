{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gru";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "gru";
    version = "0.1.0";
    hash = "sha256-zLddOfqMYGzBSmB8s3k7B/3n8jOLs1j8EohooAiZ82I=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
