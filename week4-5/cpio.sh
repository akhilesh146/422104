echo "cpio command"
echo ""

echo "find . -depth -print | cpio -o > archive.cpio"
find . -depth -print | cpio -o > archive.cpio

echo ""
echo "pio -i < archive.cpio"
cpio -i < archive.cpio

echo ""
echo "cpio -idmv < archive.cpio"
cpio -idmv < archive.cpio

echo ""
echo "cpio -t < archive.cpio"
cpio -t < archive.cpio

