touch_text.txt
exit $?
touch text.txt
exit $?
touch text.txt
exit $?
touch text.txt
exit $?
ls
mkdir webfiles
ls
cd webfiles
ls
sudo apt update
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo su
#Set up Docker's apt repository.
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
#to install the latest version, run
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
#verify docker installation
sudo docker run hello-world
#add ubuntu user to docker group
sudo usermod -aG docker ubuntu
sudo vi /etc/ssh/sshd_config
sudo systemctl restart ssh
sudo vi /etc/ssh/sshd_config
sudo systemctl restart ssh
sudo su
sudo su-
sudo su -
cat ~/.ssh/id_rsa.pub | ssh ubuntu@<remote-server> "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
sudo nano /etc/ssh/sshd_config
sudo systemctl restart ssh
sudo systemctl status ssh
sudo nano /etc/ssh/sshd_config
sudo cat /usr/lib/systemd/system/ssh.service.d/ec2-instance-connect.conf
sudo mv /usr/lib/systemd/system/ssh.service.d/ec2-instance-connect.conf /usr/lib/systemd/system/ssh.service.d/ec2-instance-connect.conf.bak
sudo systemctl daemon-reload
sudo systemctl restart ssh
sudo nano /etc/ssh/sshd_config
sudo systemctl restart ssh
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
ssh-copy-id ubuntu@52.54.220.19
sudo nano /etc/ssh/sshd_config
sudo systemctl restart ssh
source venv/bin/activate
python3 -m venv venv
apt install python3.12-venv
sudo apt install python3.12-venv
python3.12 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
pip install flask pandas numpy
pip install -r requirements.txt
pip freeze > requirements.txt
ls
cat requirements.txt
git init
git add requirements.txt
git commit -m "Add requirements.txt file"
sudo su jenkins
ls -l ~/webfiles/
cd ~/webfiles/
ls -l
scp -r ./Docker ./NutriSync ./README.md ./requirements.txt ./test.txt ubuntu@52.54.220.19:~/webfiles/
ls -l
scp ./requirements.txt ./text.txt ubuntu@52.54.220.19:~/webfiles/
git config --global user.name "krystalcodess"
git config --global user.email "your_email@example.com"
git add requirements.txt
git commit -m "Add requirements.txt file"
git remote add origin https://github.com/krystalcodess/NutriSync.git
git branch -M main
git push -u origin main
git pull origin main --rebase
git push -u origin main
ssh ubuntu@52.54.220.19
cd ~/webfiles/
ls -l
cat ~/.ssh/authorized_keys
ssh-copy-id ubuntu@52.54.220.19
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
chmod 755 ~
ssh ubuntu@52.54.220.19
scp -r /var/lib/jenkins/workspace/Automated_Pipeline/* ubuntu@52.54.220.19:~/webfiles/
exit
cd ~/webfiles
ls -l
source venv/bin/activate
sudo apt install python3.12-venv  # Adjust Python version if needed
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
python main.py
ls -l ~/webfiles
cd NutriSync
python main.py
cd Hackathon
cd hackathon
python main.py
pip install Pillow
python main.py
pip install matplotlib
python main.py
cd ~/webfiles/NutriSync  # Go to the main repo directory
git pull origin main
cd hackathon
python main.py
nano ~/webfiles/NutriSync/hackathon/health.py
cat ~/webfiles/NutriSync/hackathon/health.py
python main.py
nano ~/webfiles/NutriSync/hackathon/main.py
python main.py
cd /home/ubuntu/webfiles/NutriSync
docker build -t nutrisync .
docker run -d -p 8085:80 --name=NutriSync-Website nutrisync
exit $?
cd /home/ubuntu/webfiles/NutriSync
docker build -t nutrisync .
docker run -d -p 8085:80 --name=NutriSync-Website nutrisync
exit $?
cd /home/ubuntu/webfiles/NutriSync
docker build -t nutrisync .
docker run -d -p 8085:80 --name=NutriSync-Website nutrisync
exit $?
cd /home/ubuntu/webfiles/NutriSync
docker build -t nutrisync .
docker run -d -p 8085:80 --name=NutriSync-Website nutrisync
exit $?
cd /home/ubuntu/webfiles/NutriSync
docker build -t nutrisync .
docker run -d -p 8085:80 --name=NutriSync-Website nutrisync
exit $?
cd /home/ubuntu/webfiles/NutriSync
docker build -t nutrisync .
docker run -d -p 8085:80 --name=NutriSync-Website nutrisync
exit $?
