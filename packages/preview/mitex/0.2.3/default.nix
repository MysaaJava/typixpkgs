{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "mitex";
  version = "0.2.3";
  src = fetchTypstUniverse {
    name = "mitex";
    version = "0.2.3";
    hash = "sha256-EN66vSmiM/WG3OsEBeylYaX2MzPqCPNHPfdA+LJ0svk=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
