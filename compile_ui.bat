.\venv\Scripts\python run_command_on_files_in_dir.py --cmd "pyside6-uic.exe ./ui/{f}.{t} -o ./src/ui_{f}.py" --src .\ui\ --regex ".*\.ui$"