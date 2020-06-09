source /etc/kolla/admin-openrc.sh
openstack image create --disk-format qcow2 --container-format bare --public --file ubuntu-16.04-server-cloudimg-amd64-disk1.img ubuntu-16
openstack image create --disk-format qcow2 --container-format bare --public --file ubuntu-18.04-server-cloudimg-amd64.img ubuntu-18
