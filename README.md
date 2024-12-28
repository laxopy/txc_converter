# TxC to GTFS Converter

This project provides an easy-to-use script for converting TransXChange (TxC) files into the GTFS (General Transit Feed Specification) format using the R package [`UK2GTFS`](https://itsleeds.github.io/UK2GTFS/). The tool is designed for researchers, transit planners, and developers working with public transportation data.

## Features
- Converts TransXChange (TxC) files to GTFS format.
- Outputs a GTFS-compliant `.zip` file ready for use with transit planning tools.

## Prerequisites
Before running this project, make sure you have the following installed:
- **R** (version 4.0 or higher): Download from [CRAN](https://cran.r-project.org/).
- **RStudio** (optional but recommended): Download from [RStudio](https://posit.co/download/rstudio-desktop/).
- The R package **`UK2GTFS`**.

## Installation
Follow these steps to set up and run the project:

1. Clone the repository:
   ```bash
   git clone git@github.com:laxopy/txc_converter.git
   cd txc_converter
   ```

2. Open the project in RStudio:
   - Open the `txc_gtfs_converter.Rproj` file in RStudio.

3. Install the required R package `UK2GTFS`:
   Open the R console and run:
   ```R
   install.packages("remotes")
   remotes::install_github("ITSLeeds/UK2GTFS")
   ```

4. Place your TransXChange file in the `data/` directory and name it `TxC.zip`.

5. Run the script:
   Open `scripts/convert_txc_to_gtfs.R` in RStudio and run the script. The GTFS file will be generated in the `output/` directory as `new_gtfs.zip`.

## Credits
This project uses the R package **[`UK2GTFS`](https://itsleeds.github.io/UK2GTFS/)** developed by the [ITS Leeds team](https://its.leeds.ac.uk/), part of the University of Leeds. All credit for the TransXChange-to-GTFS conversion logic goes to the original authors of the package.

## License
This repository is released under the MIT License (see [LICENSE](LICENSE)).

### Using `UK2GTFS` and Its License
The R package **`UK2GTFS`** is distributed under the [MIT License](https://opensource.org/licenses/MIT). As such:
- You are free to use, modify, and distribute the project, but you must provide attribution to the authors of `UK2GTFS`.
- Acknowledge the use of the package in your README or project documentation, as done here.

## Legal Notice
This project is provided "as is" without warranty of any kind. The authors of this repository are not responsible for any errors or misuses of the data or tools.

## Contributions
Feel free to open issues or submit pull requests to improve the tool!
