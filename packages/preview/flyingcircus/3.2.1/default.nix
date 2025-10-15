{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "flyingcircus";
  version = "3.2.1";
  src = fetchTypstUniverse {
    name = "flyingcircus";
    version = "3.2.1";
    hash = "sha256-5OTdb8AVs1l3+YdN8pGcstqRhiJmwtxqHeF6qwBFt/g=";
  };
  depedencies = [((import ../../cetz/0.3.3) args) ((import ../../cetz-plot/0.1.1) args) ((import ../../cuti/0.2.1) args) ];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
