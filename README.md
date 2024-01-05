# README

## Overview
This README provides a detailed overview of the preprocessing steps applied to the prediction datasets, following the methodologies used for the training dataset (https://github.com/CMI-PB/second-challenge-train-dataset-preparation/tree/main). The goal is to ensure consistency and accuracy in data processing for effective analysis and modeling.

## Preprocessing Steps
The following steps outline the preprocessing procedure for the prediction datasets:

## 1. Feature Selection
Identify and Retain Overlapping Features:
The first step involves identifying features that are common between the training and prediction datasets.
Only these overlapping features will be retained for subsequent analysis to ensure consistency.
2. Data Normalization
Data normalization is a crucial step in preprocessing. Different methods are applied based on the type of assay data:

### Cell Frequency and Plasma Cytokine Assays:

For these assays, normalization is executed using the baseline (day 0) median values.
This step is essential to adjust for variations and enable accurate comparisons across different datasets.

### Plasma Antibody Assay:

The plasma antibody assay dataset has already been normalized at the baseline.
This is reflected in the 'MFI_normalized' column, indicating that no additional normalization is required for this dataset.

### Gene expression Assay:
It is important to note that we did not perform any normalization on TPM (Transcripts Per Million) counts.
This decision is based on the nature and requirements of the TPM data.

## Additional Notes
Ensure that all steps are followed accurately to replicate the conditions and outcomes of the training dataset.
Feel free to customize this template further to suit your specific project requirements or to add additional details that might be relevant to your team