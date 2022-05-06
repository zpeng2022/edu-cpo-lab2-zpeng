# pip install pycodestyle pyflakes pytest coverage
pycodestyle .
pyflakes .
# sudo gem install mdl
mdl README.md
coverage run -m pytest --verbose
