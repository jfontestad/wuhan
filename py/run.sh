python3 states.py
csvtotable -o output/state_processed.csv ../html/state_full.html
python3 california.py
csvtotable -o output/california_processed.csv ../html/california_full.html
