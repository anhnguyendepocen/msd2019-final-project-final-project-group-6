# Final Project for Modeling Social Data, 2019

Deniz Ulcay, Vatsala Swaroop, Ongun Uzay Macar (du2147, vs2671, oum2000)

This repository has code to attempt to replicate and extend the results in Comparing Random Forest with Logistic Regression for Predicting Class-Imbalanced Civil War Onset Data by David Muchlinski, David Siroky, et. al., October 22, 2015

A complete report of our results is in `05_final_report.pdf`, which can be generated by cloning this repository and running `make` to execute the commands in the `Makefile` file. All data are in `data/` and any original source code provided by the authors is in `authors_original_code/`. We have also added an 06_Analysis_And_comparison.pdf and corresponding Rmd file where we make final comments and do a comparison between the models. Commands to generate these are included in the Makefile. Justification for this extra pdf is provided at the end of the Final_report

The repository is structured as follows:

1. `01_get_original_data.sh` gets the original Hegre and Sambanis (2006) dataset. We only use this dataset for data visualization and data comparison. The original datasets used by the authors were acquired from Harvard Dataverse, but we are not pulling the data through any script as we couldn't find any viable download link. 
2. `02_clean_original_data.sh` cleans this data and saves the relevant dataframe(s) in `data/original_data_clean.Rdata`
3. `03_get_new_data.sh` gets new data used to extend the original results of this paper and places a copy in `data/`
4. `04_clean_new_data.sh` cleans this data and saves the relevant dataframe(s) in `data/new_data_clean.Rdata`
5. `05_final_report.Rmd` analysis both the original and new data to replicate and extend the results of the original paper, and produces the final report `05_final_report.pdf`
6. `06_Analysis_And_Comparison.Rmd` analysis both the original and new data to replicate and extend the results of the original paper, and produces the final report `06_Analysis_And_Comparison.pdf`

----
