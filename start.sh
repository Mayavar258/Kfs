if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Karthikbscllb0/Fs.git /Fs
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /DQ-The-File-Donor
fi
cd /Fs
pip3 install -U -r requirements.txt
echo "Starting"
python3 main.py
