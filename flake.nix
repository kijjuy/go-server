{
  description = "A very basic flake";

  inputs = {
      go-dev.url = "github.com/kijjuy/nix-flakes?dir=go";
  };

  outputs = { self, go-dev }: go-dev.outputs;
  }
