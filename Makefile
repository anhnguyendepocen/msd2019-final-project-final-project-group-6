# target to make the file report
all: 06_Analysis_And_Comparison.pdf 05_final_report.pdf 
	
download_data:
	bash 01_get_original_data.sh 

06_Analysis_And_Comparison.pdf:
	Rscript -e "rmarkdown::render('06_Analysis_And_Comparison.Rmd')"

05_final_report.pdf: download_data 
	Rscript -e "rmarkdown::render('05_final_report.Rmd')"

clean:
	rm -rf ./data/*.dta
	rm -rf ./data/*.pdf
	
