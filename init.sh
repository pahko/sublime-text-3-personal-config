echo "Cloning all packages..."

PACKAGES=(
	https://github.com/squ1b3r/Djaneiro.git # Djaneiro
)

size=${#PACKAGES[@]}
for ((i=0;i<$size;i++)); do
    folder=`echo ${PACKAGES[${i}]} | rev | cut -d'/' -f1 | rev | cut -d'.' -f1`

    if [ -d $folder ]; then
        cd $folder
        git pull origin master
    else
        git clone ${PACKAGES[${i}]}
    fi
done

echo "Packages were successfully updated."