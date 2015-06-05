#!/bin/sh

yum install -y epel-release
yum install -y gcc python-pip
yum install -y git colordiff screen vim
yum install -y python-ordereddict yum-utils python-six python-backports python-backports-ssl_match_hostname python-urllib3 python-babel python-jinja2 python-chardet python-requests sshpass python-crypto m2crypto libyaml PyYAML python-msgpack openpgm zeromq3 python-zmq htop iotop python-m2ext python-dns python-unittest2
yum install -y /vagrant/salt*
