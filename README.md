# Palmer Penguin Analyses

This repository contains the code and analysis for comparing the morphological traits (culmen depth) of three species of penguins from the Palmer Archipelago: Adelie, Chinstrap, and Gentoo. The analysis aims to explore the feeding niches of these species based on their culmen depth measurements.

## Project Structure

- data/: Folder containing the raw and cleaned datasets.
- Figures/: Folder to save the generated plots in .svg format.
- Functions/: Custom R functions for cleaning data, performing analysis, and creating plots.
- analysis.Rmd: R Markdown file with the analysis, statistical tests, and visualisations.
- references.bib: Bibliography file for references used in the document.

## Installation and Setup

### Prerequisites

1) Install R and RStudio.
2) Install Git on your system.

### Installing Dependencies

**1. Clone the repository to your local machine:**

1. Open the R project (file ending .Rproj )
2. Navigate to the terminal 
3. Paste the below code into the terminal to inform R where to clone the repo (e.g. Documents):

```bash
cd ~/Documents
```

3. Paste the below code into the terminal to clone the repo to the specificed location:

```bash
git clone https://github.com/Anonymous94394/PalmerPenguins.git 
```
This will create a local copy of the repository on your machine.

4. After cloning, navigate to the project directory:
```bash
cd ReproducibleScienceAssignment
```
**2. Open the analysis script:**

Find the `.Rmd` file which has been saved to your local computer in the location you stated above (e.g. documents). 

**3. Initialize renv Environment to install required packages**

It is important to restore the renv environment (line 17-20). This will create a virtual environment and install the required packages as specified in the renv.lock file.

Note: This requires "renv" to be installed. 
If you don't have renv already installed, install it by running the following command in your R console:

```r
install.packages("renv")
```

**4. Run the analysis**


