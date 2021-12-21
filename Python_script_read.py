import pandas as pd

customer_data = pd.read_csv(file,skiprow=1,sep=' | ')
print(customer_data)