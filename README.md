# rhds
## installation

Use `renv` to install relevant packages. In R:
```
install.packages('renv')
renv::restore
```

## How to run 

### 1.  Download the data 
```
bash scripts/download-data.sh
Rscript scripts/download-pan-cancer-clinical.r
```

### 2. Extract data
```
Rscript scripts/data-extract.R
```
