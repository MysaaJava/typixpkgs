{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "prismath";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "prismath";
    version = "0.1.0";
    hash = "sha256-FAQdwB26gUubTpS07uoRLsK1d9lTr7WH+ynQQVJK9BI=";
  };
  depedencies = [];
  validTypstVersion = v: lib.strings.compareVersions "0.13.1" v < 1;
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
