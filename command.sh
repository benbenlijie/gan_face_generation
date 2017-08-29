pip install -r floyd_requirements.txt
cp -r /code/* /output
cd /output
/run_jupyter.sh --no-browser --NotebookApp.base_url='/notebooks/KKBRmjDqnC5jvq62XviN6a' --NotebookApp.token='' --NotebookApp.allow_origin='*'