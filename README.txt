Basic usage:
Place this repo near cloudscaler.

run:

vagrant up && vagrant ssh

inside vm:

cd /cloudscaler/setup/tests

to run module tests on change:
py.test module --ignore=module/test_cloud_ddnwos.py  -f

to run all tests (erases PYTHONPATH)
./run.sh
