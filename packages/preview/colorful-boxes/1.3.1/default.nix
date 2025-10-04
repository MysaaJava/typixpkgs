{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "colorful-boxes";
  version = "1.3.1";
  src = fetchTypstUniverse {
    name = "colorful-boxes";
    version = "1.3.1";
    hash = "sha256-yH0NfthEuF4QjtY7X1I9jM1mKykxfzrPzoW7HLvW9yI=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
