{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "use-tabler-icons";
  version = "0.9.0";
  src = fetchTypstUniverse {
    name = "use-tabler-icons";
    version = "0.9.0";
    hash = "sha256-dLN/KeHr9yQQqS2xZn52N8p+6Ck2VAINdTqoaUVaOUo=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
