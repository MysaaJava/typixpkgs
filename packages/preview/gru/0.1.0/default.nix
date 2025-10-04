{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "gru";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "gru";
    version = "0.1.0";
    hash = "sha256-zLddOfqMYGzBSmB8s3k7B/3n8jOLs1j8EohooAiZ82I=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
