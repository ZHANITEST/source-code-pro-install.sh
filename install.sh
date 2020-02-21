echo ":: Make directory at ./ttf-source-code-pro ..."
mkdir ./ttf-source-code-pro
echo ""

echo ":: Download all files with curl ..."
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-Black.ttf -o ./ttf-source-code-pro/SourceCodePro-Black.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-BlackIt.ttf -o ./ttf-source-code-pro/SourceCodePro-BlackIt.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-Bold.ttf -o ./ttf-source-code-pro/SourceCodePro-Bold.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-BoldIt.ttf -o ./ttf-source-code-pro/SourceCodePro-BoldIt.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-ExtraLight.ttf -o ./ttf-source-code-pro/SourceCodePro-ExtraLight.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-ExtraLightIt.ttf -o ./ttf-source-code-pro/SourceCodePro-ExtraLightIt.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-It.ttf -o ./ttf-source-code-pro/SourceCodePro-It.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-Light.ttf -o ./ttf-source-code-pro/SourceCodePro-Light.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-LightIt.ttf -o ./ttf-source-code-pro/SourceCodePro-LightIt.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-Medium.ttf -o ./ttf-source-code-pro/SourceCodePro-Medium.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-MediumIt.ttf -o ./ttf-source-code-pro/SourceCodePro-MediumIt.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-Regular.ttf -o ./ttf-source-code-pro/SourceCodePro-Regular.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-Semibold.ttf -o ./ttf-source-code-pro/SourceCodePro-Semibold.ttf
curl https://raw.githubusercontent.com/adobe-fonts/source-code-pro/release/TTF/SourceCodePro-SemiboldIt.ttf -o ./ttf-source-code-pro/SourceCodePro-SemiboldIt.ttf
echo ""

echo ":: Make directory at /usr/share/fonts/truetype/ttf-source-code-pro ..."
sudo mkdir /usr/share/fonts/truetype/ttf-source-code-pro
echo ""

echo ":: Copy files ..."
sudo cp -R ./ttf-source-code-pro/*.ttf /usr/share/fonts/truetype/ttf-source-code-pro/
echo ""

echo ":: Refresh font cache..."
fc-cache -fv | grep ttf-source-code-pro
echo ""

echo ":: Done."