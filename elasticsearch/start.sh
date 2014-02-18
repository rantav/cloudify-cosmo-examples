set -e

VERSION="1.0.0"

echo "START"
echo
cd /tmp/

sudo apt-get install openjdk-7-jre -y

wget https://download.elasticsearch.org/elasticsearch/elasticsearch/elasticsearch-$VERSION.tar.gz

tar -zxvf elasticsearch-$VERSION.tar.gz

elasticsearch-$VERSION/bin/elasticsearch

echo
echo "DONE"
