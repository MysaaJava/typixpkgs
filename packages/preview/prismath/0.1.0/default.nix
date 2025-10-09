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
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
