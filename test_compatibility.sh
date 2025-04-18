# This script checks whether the notebooks run with current versions of the modules.
# It should typically be ignored by users and are only useful for developers.
#
# To run, you need to install the python packages `nbmake` and `pytest-xdist`.
# Note that the tests may take several minutes to run.

pytest --nbmake --nbmake-timeout=1000 -n=auto solution-notebooks/*.ipynb