#!/bin/bash

echo "* Refreshing software repositories..."
sudo apt-get update > /dev/null

echo "* Installing prerequisite software packages..."
sudo apt-get install -y software-properties-common > /dev/null

echo "* Setting up third-party repository to allow installation of multiple PHP versions..."
sudo add-apt-repository -y ppa:ondrej/php > /dev/null

echo "* Refreshing software repositories..."
sudo apt-get update > /dev/null

echo "* Installing PHP 5.6..."
sudo apt-get install -y php5.6 php5.6-common php5.6-cli > /dev/null

echo "* Installing PHP 5.6 extensions..."
sudo apt-get install -y php5.6-gd php5.6-mysql php5.6-sqlite3 php5.6-xsl php5.6-json php5.6-mbstring php5.6-curl php5.6-mcrypt php5.6-xml php5.6-zip php5.6-pgsql > /dev/null

echo "* Installing PHP 7.0..."
sudo apt-get install -y php7.0 php7.0-common php7.0-cli > /dev/null

echo "* Installing PHP 7.0 extensions..."
sudo apt-get install -y php7.0-gd php7.0-mysql php7.0-sqlite3 php7.0-xsl php7.0-json php7.0-mbstring php7.0-curl php7.0-mcrypt php7.0-xml php7.0-zip php7.0-pgsql > /dev/null

echo "* Installing PHP 7.1..."
sudo apt-get install -y php7.1 php7.1-common php7.1-cli > /dev/null

echo "* Installing PHP 7.1 extensions..."
sudo apt-get install -y php7.1-gd php7.1-mysql php7.1-sqlite3 php7.1-xsl php7.1-json php7.1-mbstring php7.1-curl php7.1-mcrypt php7.1-xml php7.1-zip php7.1-pgsql > /dev/null

echo "* Installing PHP 7.2..."
sudo apt-get install -y php7.2 php7.2-common php7.2-cli > /dev/null

echo "* Installing PHP 7.2 extensions..."
sudo apt-get install -y php7.2-bz2 php7.2-curl php7.2-gd php7.2-json php7.2-mbstring php7.2-mysql php7.2-sqlite3 php7.2-tidy php7.2-xml php7.2-xsl php7.2-zip php7.2-pgsql > /dev/null

echo "* Installing PHP 7.3..."
sudo apt-get install -y php7.3 php7.3-common php7.3-cli > /dev/null

echo "* Installing PHP 7.3 extensions..."
sudo apt-get install -y php7.3-bz2 php7.3-curl php7.3-gd php7.3-json php7.3-mbstring php7.3-mysql php7.3-sqlite3 php7.3-tidy php7.3-xml php7.3-xsl php7.3-zip php7.3-pgsql > /dev/null

echo "* Installing PHP 7.4..."
sudo apt-get install -y php7.4 php7.4-common php7.4-cli > /dev/null

echo "* Installing PHP 7.4 extensions..."
sudo apt-get install -y php7.4-bz2 php7.4-curl php7.4-gd php7.4-json php7.4-mbstring php7.4-mysql php7.4-sqlite3 php7.4-tidy php7.4-xml php7.4-xsl php7.4-zip php7.4-pgsql > /dev/null

echo "* Installing PHP 8.0..."
sudo apt-get install -y php8.0 php8.0-common php8.0-cli > /dev/null

echo "* Installing PHP 8.0 extensions..."
sudo apt-get install -y php8.0-bz2 php8.0-curl php8.0-gd php8.0-mbstring php8.0-mysql php8.0-sqlite3 php8.0-tidy php8.0-xml php8.0-xsl php8.0-zip php8.0-pgsql > /dev/null

echo "* Installing PHP 8.1..."
sudo apt-get install -y php8.1 php8.1-common php8.1-cli > /dev/null

echo "* Installing PHP 8.1 extensions..."
sudo apt-get install -y php8.1-bz2 php8.1-curl php8.1-gd php8.1-mbstring php8.1-mysql php8.1-sqlite3 php8.1-tidy php8.1-xml php8.1-xsl php8.1-zip php8.1-pgsql > /dev/null

echo "* Installing PHP 8.2..."
sudo apt-get install -y php8.2 php8.2-common php8.2-cli > /dev/null

echo "* Installing PHP 8.2 extensions..."
sudo apt-get install -y php8.2-bz2 php8.2-curl php8.2-gd php8.2-mbstring php8.2-mysql php8.2-sqlite3 php8.2-tidy php8.2-xml php8.2-xsl php8.2-zip php8.2-pgsql > /dev/null

echo "* Installing PHP 8.3..."
sudo apt-get install -y php8.3 php8.3-common php8.3-cli > /dev/null

echo "* Installing PHP 8.3 extensions..."
sudo apt-get install -y php8.3-bz2 php8.3-curl php8.3-gd php8.3-mbstring php8.3-mysql php8.3-sqlite3 php8.3-tidy php8.3-xml php8.3-xsl php8.3-zip php8.3-pgsql > /dev/null

echo "* Installing PHP 8.4..."
sudo apt-get install -y php8.4 php8.4-common php8.4-cli > /dev/null

echo "* Installing PHP 8.4 extensions..."
sudo apt-get install -y php8.4-bz2 php8.4-curl php8.4-gd php8.4-mbstring php8.4-mysql php8.4-sqlite3 php8.4-tidy php8.4-xml php8.4-xsl php8.4-zip php8.4-pgsql > /dev/null

echo "* Setup complete. You may now use the 'switch-to-php-*.*.sh' scripts."
