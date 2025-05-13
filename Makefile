run:
	@python predict_calorie_expenditure_package_folder/main.py

run_uvicorn:
	@uvicorn predict_calorie_expenditure_package_folder.api:app --reload

install:
	@pip install -e .

test:
	@pytest -v tests
