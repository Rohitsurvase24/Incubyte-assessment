import pandas as pd

customer_data = pd.read_csv(file,skiprow=1,sep=' | ')
print(customer_data)

#otherwise we can use csv library
import csv

with open('file.psv') as csv_file:
    csv_reader = csv.reader(csv_file, delimiter='|')
    next(csv_reader, None)  # read once to skip the header once

    for row in csv_reader:
            print(row)
