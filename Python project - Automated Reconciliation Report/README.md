## Automated Reconciliation Report

### Goal 
To create an automated reconciliation report comparing two datasets (e.g., company transaction data and external source data), showing the daily total amounts for each channel, the differences between the two channels, and the unmatched transaction details.

### Tools
Python (Pandas, Openpyxl)

### Results
The script outputs a completed reconciliation Excel report that includes:
Summary Sheet: Shows the total daily amounts for each channel and highlights differences.
Raw Data Sheets: Contains detailed transaction records from both datasets.
Unmatched Details Sheet: Lists transactions with amount discrepancies or those present in only one dataset.

### Input Files
Mock Company Data: A CSV file containing the company’s transaction records.
Mock Bank Data: A CSV file containing transaction records from an external source (e.g., a bank).

### Output File
The script generates an Excel report with four sheets:
1. Summary by Date: Provides a summary of transaction totals and diff amounts for each date from both datasets.
2. Company Data: Displays the complete company dataset with transaction details.
3. Bank Data: Displays the complete external dataset with transaction details.
4. Unmatched Data: Lists transactions with amount differences or those appearing in only one dataset.
