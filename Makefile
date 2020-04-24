## The Makefile includes instructions on environment setup and lint tests
# Create and activate a virtual environment
# Install dependencies in requirements.txt
# Dockerfile should pass hadolint
# app.py should pass pylint
# (Optional) Build a simple integration test

setup:
	# Create python virtualenv & source it
	#python3 -m venv ~/.devops
	#source ~/.devops/bin/activate
lint:
	# See local hadolint install instructions:   https://github.com/hadolint/hadolint
	# This is linter for Dockerfiles
	#hadolint Dockerfile
	docker run --rm -i hadolint/hadolint < Dockerfile
all:  lint
