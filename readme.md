## Local testing

### Vagrant

You need to add an ssh key to access each of the virtual machines.

```sh
vagrant up
ssh-copy-id root@192.168.0.20
ssh-copy-id root@192.168.0.21
ssh-copy-id root@192.168.0.22
ssh-copy-id root@192.168.0.23
cd rke
rke up
cp kube_config_cluster.yml ~/.kube/config # if needed
```
