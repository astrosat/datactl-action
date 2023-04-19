VERSION=$1
TOKEN=$2

echo "VERSION: ${VERSION}\n"
echo "TOKEN: ${TOKEN}\n"

git clone --branch ${VERSION} https://${TOKEN}@github.com/astrosat/datactl.git

cd datactl

# make -j
# make install

# datactl version
