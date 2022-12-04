# this file is autogenerated by .github/workflows/update.yml
{
  description = "nix-index database";
  outputs = _:
    {
      legacyPackages.x86_64-linux.database = builtins.fetchurl {
        url = "https://github.com/badele/fork-nix-index-database/releases/download/2022-12-04/index-x86_64-linux";
        sha256 = "1zz8jh4grmayv5w10ndl1w587j1b4gkg1x1ilmmfbixx1gzcik0h";
      };
      legacyPackages.x86_64-darwin.database = builtins.fetchurl {
        url = "https://github.com/badele/fork-nix-index-database/releases/download/2022-12-04/index-x86_64-darwin";
        sha256 = "0imkvcrlcx1gmgnzb0nhyrfp9f4r0in5dbb5l622mgf73rrzvnrz";
      };
      legacyPackages.aarch64-linux.database = builtins.fetchurl {
        url = "https://github.com/badele/fork-nix-index-database/releases/download/2022-12-04/index-aarch64-linux";
        sha256 = "1i8j09g9qjy4fh8vlnminjnb2qahgkmg68r7sd7qs4j5392xq553";
      };
    };
}
