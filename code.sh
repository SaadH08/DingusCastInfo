VSCODE_DEB_URL=https://az764295.vo.msecnd.net/stable/ea3859d4ba2f3e577a159bc91e3074c5d85c0523/code_1.52.1-1608136922_amd64.deb
VSCODE=~/.apt/usr/share/code/bin/code
if ! [ -f $VSCODE ]; then 
  install-pkg $VSCODE_DEB_URL; 
fi
$VSCODE