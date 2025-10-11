{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "clean-math-presentation";
  version = "0.1.1";
  src = fetchTypstUniverse {
    name = "clean-math-presentation";
    version = "0.1.1";
    hash = "sha256-wKOFlpNG0rL9oTiXPVQrWPE6RxYQ/UiG9WcGcA8NFCM=";
  };
  depedencies = [((import ../../touying/0.5.5) args) ((import ../../great-theorems/0.1.1) args) ];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
