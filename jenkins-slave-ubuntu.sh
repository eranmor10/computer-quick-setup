# running on master node:

sudo -iu <user>

ssh root@<slave_ip> mkdir -p .ssh

cat .ssh/id_rsa.pub | ssh root@<slave_ip> 'cat >> .ssh/authorized_keys'

# running on slave node:

mkdir ~/bin

cd bin

wget http://<master_ip>:8080/jnlpJars/slave.jar

sudo apt-get install default-jre
