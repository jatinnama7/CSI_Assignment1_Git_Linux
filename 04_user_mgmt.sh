# Add a new  group
sudo groupadd devgroup

# Add a new  user to the group
sudo useradd -m -G devgroup devuser

# Set password
sudo passwd devuser

# Add to sudoers (if needed)
sudo usermod -aG wheel devuser

# Remove user
sudo userdel devuser 

# Remove group
sudo groupdel devgroup         

