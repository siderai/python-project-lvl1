brain-games:
	poetry run brain-games

brain-even:
	poetry run brain-even

brain-calc:
	poetry run brain-calc

brain-gcd:
	poetry run brain-gcd

brain-prime:
	poetry run brain-prime

brain-progression:
	poetry run brain-progression

install:
	poetry install

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	poetry install
	poetry build
	python3 -m pip install --user dist/*.whl

lint:
	poetry run flake8 brain_games
