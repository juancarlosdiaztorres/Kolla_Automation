source /etc/kolla/admin-openrc.sh
openstack server create --flavor t1.sce --image ubuntu-18 --key-name  mykey --network demo-net --user-data user-data.txt ubuntu-18
#openstack server create --flavor t1.sce --image ubuntu-16 --key-name  mykey --network demo-net --user-data user-data.txt ubuntu-16
