sudo apt update
sudo apt upgrade
sudo apt install software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
ansible --version
cp /mnt/C:\Users\Dell\tp-devsecops/ma-cle.pem ~/ma-cle.pem
cp /mnt/C:/Users/Dell/tp-devsecops/ma-cle.pem ~/ma-cle.pem
cp /mnt/c/Users/Dell/tp-devsecops/ma-cle.pem ~/ma-cle.pem
chmod 400 ~/ma-cle.pem
nano inventory.ini
ansible webserver -m ping -i inventory.ini
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
ansible webserver -m ping -i inventory.ini
nano install_tools.yml
pip install docker
sudo apt update
sudo apt install python3-pip -y
pip3 install docker
pip3 install docker --break-system-packages
sudo apt install python3-docker -y
cd /mnt/c/Users/Dell/tp-devsecops/
ls
cd ~
ls
ansible-playbook -i inventory.ini install_tools.yml
nano security_hardening.yml
ansible-playbook -i inventory.ini security_hardening.yml
ansible webserver -i inventory.ini -m shell -a "fail2ban-client status sshd" -b
nano install_monitoring.yml
ansible-playbook -i inventory.ini install_monitoring.yml
nano install_monitoring.yml
ansible-playbook -i inventory.ini install_monitoring.yml
nano install_monitoring.yml
ansible-playbook -i inventory.ini install_monitoring.yml
nano install_monitoring.yml
ansible-playbook -i inventory.ini install_monitoring.yml
sudo ufw allow 9100/tcp
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
nano install_monitoring.yml
ansible-playbook -i inventory.ini install_monitoring.yml
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
nano install_monitoring.yml
ansible-playbook -i inventory.ini install_monitoring.yml
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
nano install_monitoring.yml
ps aux | grep prometheus
docker ps
nano install_monitoring.yml
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
ansible-playbook -i inventory.ini deploy_petshop.yml
nano deploy_petshop.yml
ansible-playbook -i inventory.ini deploy_petshop.yml
nano deploy_petshop.yml
ansible-playbook -i inventory.ini deploy_petshop.yml
nano deploy_petshop.yml
nano install_monitoring.yml
ansible-playbook -i inventory.ini install_monitoring.yml
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
ansible-playbook -i inventory.ini install_monitoring.yml --force-handlers
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
nano install_monitoring.yml
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
nano install_monitoring.yml
git init
git add .
git commit -m "Initialisation de l'infrastructure et monitoring"
git config --global user.email "ndeyeawambow205@gmail.com"
git config --global user.name "ndeyeawa"
git commit -m "Initialisation de l'infrastructure et monitoring"
git branch -M main
git remote add origin https://github.com/evatra-messi/petshop-devops-monitoring.git
git push -u origin main
hydra -l ubuntu -P /usr/share/wordlists/fasttrack.txt 44.208.11.236 ssh
sudo apt install hydra
hydra -l ubuntu -P /usr/share/wordlists/fasttrack.txt 44.208.11.236 ssh
echo -e "password\nadmin\n123456\nubuntu\nroot" > pass.txt
hydra -l ubuntu -P pass.txt 44.208.11.236 ssh -t 4
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
hydra -l ubuntu -P pass.txt 44.208.11.236 ssh -t 4
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
hydra -l ubuntu -P pass.txt 44.208.11.236 ssh -t 4
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
sudo fail2ban-client status sshd
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
ls
nano Dockerfile
ls
git add Dockerfile
git commit -m "Ajout du Dockerfile pour corriger l'erreur de build"
git push origin main
git pull origin main --rebase
git push origin main
nano index.html
git add index.html
git commit -m "Déploiement de l'interface Petshop complexe"
git push origin main
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
ls
ssh -i ~/ma-cle.pem ubuntu@44.208.11.236
