## Local testing

### Vagrant

You need to add an ssh key to access each of the virtual machines.

```sh
vagrant up
chmod +x copy-ssh.sh && ./copy-ssh.sh
cd rke
rke up
cp kube_config_cluster.yml ~/.kube/config # if needed
```
