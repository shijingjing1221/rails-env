#!/bin/bash

dnf -y install @development-tools 
dnf -y install rubygem-rails mysql-devel ruby-devel rubygems sqlite3-dbf rubygem-sqlite3\* sqlite-devel rubygem-execjs rubygem-pg postgresql-devel zlib-devel libxslt-devel libxml2-devel nodejs && dnf clean all
dnf -y groups install "RPM Development Tools"