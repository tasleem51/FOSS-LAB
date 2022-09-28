#shell script to show various system configurations
while [ 1 ]
do
echo " a-currently logged user and his log name \n  b-current shell \n  c-home directory \ n d-operating system \n e-current path \n f-current working directory \n g-currently logged number of users  \n"
echo "enter the option:"
read op
case $op in
a)echo "currently logged user is: $USER"
   echo "log name: $LOGNAME"
   ;;
b)echo "current shell: $SHELL"
   ;;
c)echo "home directory: $HOME"
;;
d)echo "operating system type & its version: "cat /proc/version
;;
e)echo "current path setting: $PATH"
;;
f)echo "current working directory: $PWD"
;;
g)echo "currently logged number of user: " who|wc -l
;;
*)
echo "wrong option"
;;
esac
done
