sudo apt update
sudo apt install -y openjdk-17-jdk maven git
sudo apt install -y openjdk-17-jdk maven git
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
systemctl status jenkins
sudo systemctl status jenkins
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
clear
mkdir -p ~/pipeline-ci-demo/src/main/java
mkdir -p ~/pipeline-ci-demo/src/test/java
cd ~/pipeline-ci-demo
cd src/main/java/App.java
ls
cd src
cd main/
cd java
vim App.java
vim pom.xml
