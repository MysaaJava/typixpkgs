{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "clean-math-paper";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "clean-math-paper";
    version = "0.1.0";
    hash = "sha256-gSeNQlYGL65AbDchI2FQsw9Xt5UIhvO1FYj00EMxt8w=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
