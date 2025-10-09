{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "gqe-lemoulon-presentation";
  version = "0.0.4";
  src = fetchTypstUniverse {
    name = "gqe-lemoulon-presentation";
    version = "0.0.4";
    hash = "sha256-qeqhI/Z5CGylHJ3BAy3UzobZc6dk1dkHoAFwluyIH2A=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
