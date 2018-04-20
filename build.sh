nativefier -n "Figma" --app-version $1 -i "figma.png" --min-width 1280px --min-height 800px -m --enable-es3-apis --disable-context-menu "https://www.figma.com";
rm -rf Figma;
mv figma-* Figma;
cp figma.png Figma/logo.png;
