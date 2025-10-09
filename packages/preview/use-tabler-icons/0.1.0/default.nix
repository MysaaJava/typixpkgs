{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-tabler-icons";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.1.0";
    hash = "sha256-O9bkG4SVyDyvKGt3T8doY12RID05TZPydz/KOmFo9A4=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
