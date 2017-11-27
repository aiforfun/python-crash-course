init:
    #pip install -r requirements.txt
    pip3 install -r requirements.txt

test:
    py.test tests

.PHONY: init test