# Step-1: Create file
touch demo_file.sh  

# Step-2: View default permissions
ls -l demo_file.sh       

# Step-3 Add all permissions to owner
chmod u+rwx demo_file.sh     

# Step-4 Add read/write to group
chmod g+rw demo_file.sh           

# Step-5 Add read to others
chmod o+r demo_file.sh

# Step-6 Numeric form: rwxr-xr--
chmod 754 demo_file.sh           
