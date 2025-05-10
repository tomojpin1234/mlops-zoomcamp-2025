# Project Makefile

.PHONY: start_jupyter setup

setup:
	poetry install --no-root

start_jupyter:
	poetry install --no-root && poetry run python -m ipykernel install --user --name=mlops-zoomcamp-2025 --display-name "MLOps-Zoomcamp-2025"

run_jupyter:
	poetry run jupyter notebook