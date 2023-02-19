# made by sukilovot

install()
{
	git $url
}

echo "starting to update apt..."

apt update -y && apt upgrade -y

echo "starting to update pkg..."

pkg update -y && pkg upgrade -y

echo "installing nmap..."

pkg install nmap

echo "installing sqlmap..."

url="https://github.com/sqlmapproject/sqlmap"
install

echo "installing camhackers..."

url="https://github.com/AngelSecurityTeam/Cam-Hackers"
install

echo "installing cam hacker..."

url="https://github.com/KasRoudra/CamHacker"
install

echo "installing hydra..."

url=https://github.com/vanhauser-thc/thc-hydra
install

echo "installing ip tracer..."

url="https://github.com/rajkumardusad/IP-Tracer.git"
install
cd IP-Tracer
chmod +x install
sh install
cd
