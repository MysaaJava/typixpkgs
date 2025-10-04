{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "sdu-touying-simpl";
  version = "0.2.1";
  src = fetchTypstUniverse {
    name = "sdu-touying-simpl";
    version = "0.2.1";
    hash = "sha256-FSp0lwLlAUkpXNjDpKmOWnds4oI3hfqMWOGv6FW1moY=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
