set -e
cp /app/unsup.ini .
java -jar /app/unsup.jar server
echo "eula=true" > eula.txt
[ -d world ] || btrfs sub create world
exec ./run.sh
