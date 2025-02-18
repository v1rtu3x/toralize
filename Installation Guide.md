# Installation Steps for Toralize

## 1. Clone the Repository
git clone https://github.com/v1rtu3x/toralize.git
cd toralize

## 2. Compile the Project
make
This will generate toralize.so.

## 3. Move the Shell Script to /usr/bin/
First, ensure the script is executable:
chmod +x toralize.sh
Then move it to /usr/bin/ for global access:
sudo mv toralize.sh /usr/bin/toralize

## 4. Update toralize.sh to Include the Correct Path
Edit the script to set the correct path to toralize.so:
sudo nano /usr/bin/toralize
Modify this line:
export LD_PRELOAD=/absolute/path/to/toralize.so
Replace /absolute/path/to/toralize.so with the actual location of toralize.so, for example:
export LD_PRELOAD=/home/user/toralize/toralize.so
Save and exit (CTRL+X, then Y, then Enter).

## 5. Test the Installation
toralize <target_ip> <target_port>
If everything is set up correctly, it should route traffic through the proxy transparently.
