function env(){
	source $1/bin/activate
}
function djrun(){
	python manage.py runserver
}
function makemig(){
	python manage.py makemigrations
}
function migrate(){
	python manage.py migrate
}
function lit(){
        streamlit run $1
}
function lab(){
        jupyter lab
}
function install(){
        pkg install git python3 ssh 
}
export env djrun makemig migrate lit lab install
