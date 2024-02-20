sudo kubeadm reset
sudo kubeadm reset --force
sudo rm -rf /etc/kubernetes && sudo rm -rf $HOME/.kube
sudo rm -rf /var/lib/etcd
sudo apt update
sudo apt autoremove -y
sudo apt autoclean
sudo apt clean
