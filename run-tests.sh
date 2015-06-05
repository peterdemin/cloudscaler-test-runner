#!/bin/sh

set -ev

cd /cloudscaler/setup/tests/
export PYTHONPATH=../srv/salt/_modules/:../srv/salt/_runners/:../bin:../sbin:../bin/ddncloud_tools
py.test cli module
