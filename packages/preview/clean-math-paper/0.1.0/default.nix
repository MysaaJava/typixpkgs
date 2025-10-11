{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-math-paper";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "clean-math-paper";
    version = "0.1.0";
    hash = "sha256-gSeNQlYGL65AbDchI2FQsw9Xt5UIhvO1FYj00EMxt8w=";
  };
  depedencies = [((import ../../great-theorems/0.1.1) args) ((import ../../rich-counters/0.2.2) args) ((import ../../i-figured/0.2.4) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
