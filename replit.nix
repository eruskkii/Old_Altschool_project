{ pkgs }: {
  deps = [
    pkgs.index-fm
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}