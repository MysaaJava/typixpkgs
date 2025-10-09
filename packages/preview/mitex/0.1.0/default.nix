{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "mitex";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "mitex";
    version = "0.1.0";
    hash = "sha256-0awESEdjp2ZlXErIrK688bM0JuLSPfFyyPwMelXpZbo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
