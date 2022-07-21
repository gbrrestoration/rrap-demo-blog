set venv_name=".mvp_demo_venv"
CALL python -m venv %venv_name%
cd .mvp_demo_venv\Scripts\
CALL activate
cd "../.."
CALL pip install -r requirements_dev.txt
CALL python -m pip install ipykernel
CALL python -m ipykernel install --user --name mvp_demo_venv --display-name "Py3 rrap MVP Demo"