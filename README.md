# Predicting Kamala Harris' Polling Results
Author：Ying Zhang

## Overview
This repository provides a foundation for analyzing polling data for Kamala Harris in the 2024 presidential election. The project investigates the impact of pollster ratings on her polling performance using a linear regression model. 

## File Structure
The repository is structured as follows:
- **president_polls**: Contains the raw data as obtained from [FiveThirtyEight 2024 Presidential Election Polls](https://projects.fivethirtyeight.com/polls/president-general/2024/national/).
- **01—clean_data**: Contains the cleaned dataset that was constructed for analysis.
- **02—model_analysis**: Contains the fitted models.
- **paper**: Contains the files used to generate the paper, including the Quarto document and the reference bibliography file, as well as the PDF of the paper.
- **Others**: Contains the Sketches (shows the flowchart and some key figures) and the llms_usage.txt.

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
```

## Usage
After installing the required packages, you can run the analysis by executing the paper.qmd file. This file contains the main code and methodology for analyzing the polling data.

## Result
The results of the analysis can be found in the rendered PDF document. It includes visualizations of polling data and insights derived from the regression model. The analysis revealed that the coefficient for pollster ratings is not statistically significant, with a p-value of 0.464. This suggests that there is no meaningful relationship between pollster ratings and Harris' polling performance in this model. The R-squared value of 0.0002 indicates that the model explains only 0.02% of the variance in Harris' polling results, which further reinforces the conclusion that pollster ratings do not play a significant role in predicting vote percentages for Harris. Overall, these findings indicate that while pollster ratings are often considered indicators of credibility, they may not adequately capture the complexities influencing electoral outcomes. This highlights the need for further research to explore additional factors that could better explain the dynamics of polling data.


