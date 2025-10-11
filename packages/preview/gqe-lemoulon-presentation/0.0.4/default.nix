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
  depedencies = [((import ../../touying/0.5.3) args) ((import ../../showybox/2.0.3) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
