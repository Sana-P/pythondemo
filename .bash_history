sudo apt update && sudo apt ugrade -y
sudo apt update
sudo apt ugrade -y
sudo apt upgrade -y
sudo apt install openjdk--jdk -y
sudo apt install openjdk-11-jdk -y
java -version
sudo apt install git -y
git --version
sudo apt install maven -y
mvn -version
sudo apt install tomcat9-admin -y
sudo systemctl start tomcat9
sudo systemctl list-unit-files --type=service | grep tomcat
sudo systemctl start tomcat9
sudo systemctl enable tomcat9
sudo apt install tomcat9-admin -y
sudo systemctl enable tomcat9-admin
sudo systemctl enable tomcat
sudo apt install tomcat9 tomcat9-admin -y
sudo systemctl start tomcat9
sudo systemctl enable tomcat9
http://localhost:8080
https://localhost:8080
http://localhost:8080
suddo systemctl status tomcat9
sudo systemctl status tomcat9
q
curl http://localhost:8080
sudo ss -tuln | grep 8080
sudo ufw allow 8080/tcp
curl http://localhost:8080
snap info curl
curl --version
curl -version
apt  install curl  # version 7.68.0-1ubuntu2.25
curl -version
curl http://localhost:8080
sudo /nano/etc/tomcat9/tomcat-users.xml 
sudo nano/etc/tomcat9/tomcat-users.xml 
sudo nano /etc/tomcat9/tomcat-users.xml 
sudo systemctl restart tomcat9
sudo apt install fontconfig openjdk-11-jre -y
wget -q -o - https://pkg.jenkins.io/debian/jenkins.io.key | sudoapt-key add - sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ >\ /etc/apt/sources.list.d/jenkins.list'
wget -q -o - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add - sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ >\ /etc/apt/sources.list.d/jenkins.list'
wget -q -o - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add - sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > \ /etc/apt/sources.list.d/jenkins.list'
wget -q -o - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add - sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > \/etc/apt/sources.list.d/jenkins.list'
sudo apt install jenkins -y
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://pkg.jenkins.io | sudo tee /etc/apt/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get install ca-certificates curl gnupg lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://pkg.jenkins.io | sudo tee /etc/apt/keyrings/jenkins-keyring.asc > /dev/null
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt install jenkins -y
sudo systemctl status jenkins
dpkg -l | grep jenkins
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo cat/var/lib/jenkins/secrets/initialAdminPassword
sudo cat var/lib/jenkins/secrets/initialAdminPassword
sudo yum install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo update-alternatives --config java
sudo ss -tuln | grep 8080
sudo vi /etc/default/jenkins 
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo systemctl status jenkins
sudo ss -tuln | grep 8080
sudo ss -tuln | grep 800
sudo systemctl start jenkins
sudo systemctl daemon-reload
sudo systemctl start jenkins
sudo vi /etc/default/jenkins
sudo systemctl start jenkins
sudo systemctl stop jenkins
sudo systemctl edit jenkins
# Navigate to the directory containing jenkins.war
java -jar jenkins.war
jenkins -version
sudo apt install openjdk-19-jdk -y
sudo apt install openjdk-17-jdk -y
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
systemctl status jenkins.service
journalctl -u jenkins.service --since "10 minutes ago"
q
sudo apt install openjdk-21-jdk
sudo apt install jenkins -y
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo systemctl start jenkins
journalctl -u jenkins.service --since "10 minutes ago"
java -version
systemctl status jenkins.service
sudo systemctl start jenkins
systemctl cat jenkins
sudo systemctl daemon-reload
systemctl cat jenkins
sudo systemctl start jenkins
journalctl -u jenkins.service --since "10 minutes ago"
sudo ss -tulpn | grep :
8080

systemctl edit jenkins
sudo systemctl daemon-reload
sudo systemctl restart jenkins
sudo sysstemctl status jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
http://localhost:8090/jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
