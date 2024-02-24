echo "downloading backend"
git clone https://github.com/pedro2398/RedWaySolutionAPI.git; echo "backend download done"
echo "downloading frontend"
git clone https://github.com/pedro2398/RedwaySolutionWeb.git; echo "frontend download done"

docker-compose up -d --build --force-recreate