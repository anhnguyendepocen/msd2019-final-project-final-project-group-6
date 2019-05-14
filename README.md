# Final Project for Modeling Social Data, 2019

Deniz Ulcay, Vatsala Swaroop, Ongun Uzay Macar (du2147, vs2671, oum2000)

This repository has code to attempt to replicate and extend the results in < PAPER TITLE > by < ORIGINAL AUTHORS >, < PUBLISHED IN >.

A complete report of our results is in `05_final_report.pdf`, which can be generated by cloning this repository and running `make` to execute the commands in the `Makefile` file. All data are in `data/` and any original source code provided by the authors is in `authors_original_code/`.

The repository is structured as follows:

1. `01_get_original_data.sh` gets the original data used by the authors and places a copy in `data/`
2. `02_clean_original_data.sh` cleans this data and saves the relevant dataframe(s) in `data/original_data_clean.Rdata`
3. `03_get_new_data.sh` gets new data used to extend the original results of this paper and places a copy in `data/`
4. `04_clean_new_data.sh` cleans this data and saves the relevant dataframe(s) in `data/new_data_clean.Rdata`
5. `05_final_report.Rmd` analysis both the original and new data to replicate and extend the results of the original paper, and produces the final report `05_final_report.pdf`

----
