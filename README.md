Agregar las siguientes lineas en el archivo .bash_profile(ubicado en /home/usuario/) # con este paso se esta moviendo el archivo de configuracion de vim a la carpeta /home/usuario/.vim/

	export VIMINIT='source $MYVIMRC'
	export MYVIMRC='~/.vim/.vimrc'

Tambien se puede colocar de la siguiente manera 
	crea un alias en tu bashrc alias vim="vim -u otherlocation"


