# rhds
## Setup
Update the path in `config.env`

## Installation 
Use `renv` to install relevant packages. In R:
```
Install.packages('renv')
renv::restore()
```

## How to run 

### 1. Download the data 
```
bash scripts/download-data.sh
Rscript scripts/download-pan-cancer-clinical.r
```

### 2. Extract/ clean relevant data
```
Rscript scripts/data-extract.r
```

### 3. Clean clinic data
```
Rscript scripts/clean-clinical.r
```

### 4. Predict proteins
```
Rscript scripts/predict-protein.r
```

### 5. Combine data
```
Rscript scripts/combine.r
```

### 6. Analysis
```
Rscript scripts/analysis.r
```