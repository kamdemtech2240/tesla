#! read user2.sh
# You need to be root or have sudo access to execute this script
echo -n "Enter the user name"
read username
echo -n "Enter the password"
read -s password
sudo adduser "$username"
echo "$password" | sudo passwd "$username" --stdin
<<ST
--stdin
	This option is used tom indicate that passwd should read the new password from standardinput, which can be a pipe.
	cat /etc/passwd to verify password 
ST
