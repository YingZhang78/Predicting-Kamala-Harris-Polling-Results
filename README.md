# Predicting Kamala Harris' Polling Results

## Overview
This repository provides a foundation for analyzing polling data for Kamala Harris in the 2024 presidential election. The project investigates the impact of pollster ratings on her polling performance using a linear regression model. 

## File Structure
The repository is structured as follows:
- **president_polls**: Contains the raw data as obtained from [FiveThirtyEight 2024 Presidential Election Polls](https://projects.fivethirtyeight.com/polls/president-general/2024/national/).
- **clean_data**: Contains the cleaned dataset that was constructed for analysis.
- **model_analysis**: Contains the fitted models.
- **paper**: Contains the files used to generate the paper, including the Quarto document and the reference bibliography file, as well as the PDF of the paper.

## LLM Usage
Throughout the development of this project, various aspects of the code were refined with the assistance of ChatGPT. Specifically, the abstract and introduction were crafted with input from the language model. For transparency, a detailed log of all interactions with ChatGPT is stored in `inputs/llms_usage.txt`, documenting the contributions of this tool to the project.

## Installation
To run this project, you will need R and the following R packages:
- `tidyverse`
- `rstanarm`
- `bayesplot`
- `ggplot2`
- `knitr`

You can install the necessary packages using the following command in R:
```R
install.packages(c("tidyverse", "rstanarm", "bayesplot", "ggplot2", "knitr"))
