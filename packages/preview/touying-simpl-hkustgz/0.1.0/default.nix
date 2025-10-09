{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "touying-simpl-hkustgz";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "touying-simpl-hkustgz";
    version = "0.1.0";
    hash = "sha256-J0urK8xSZQKZkz22DcYvAlklIGZWnQriT36RVUIl9Dk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
