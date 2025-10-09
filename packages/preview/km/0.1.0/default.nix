{
  fetchTypstUniverse,
  lib,
  ...
}@args:
{
  name = "km";
  version = "0.1.0";
  src = fetchTypstUniverse {
    name = "km";
    version = "0.1.0";
    hash = "sha256-pTfpux6Hf7VsGtzAfFogVMrhfs866q5XcMi6tcHJZkg=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
