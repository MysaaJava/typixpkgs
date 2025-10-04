{
  fetchTypstUniverse,
  lib,
  ...
}:
{
  name = "cyberschool-errorteaplate";
  version = "0.1.3";
  src = fetchTypstUniverse {
    name = "cyberschool-errorteaplate";
    version = "0.1.3";
    hash = "sha256-ZdGmFQvSSzXMPt2hdS26s3IZPFPwcuujIsmc67EJ6zM=";
  };
  depedencies = [];
  infos = (lib.trivial.importTOML ./typst.toml).package;
}
