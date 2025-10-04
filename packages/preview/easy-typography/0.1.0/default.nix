{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "easy-typography";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "easy-typography";
    version = "0.1.0";
    hash = "sha256-0t2z13TOVXylvmndECqpBKDlzSAKiAiyii0l8kyNYOk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
