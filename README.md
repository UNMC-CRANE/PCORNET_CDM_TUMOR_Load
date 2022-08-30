<p align="center">

  <h2 align="center">PCORNET_CDM_TUMOR_Load</h3>

  <p align="center">

  </p>
</p>


<!-- ABOUT THE PROJECT -->
## About The Project


The PCORNET_CDM_TUMOR_Load will parse NAACCR data files in XML data format (any XML version).  The parsed data is stored a SQL Server table.  Valueset compliance is also checked.

Note that this project is written specifically to comply with the specification provided in [tumor table.version1.2.xlsx](https://github.com/jimsvobodaunmc/PCORNET_CDM_TUMOR_Load/tree/main/docs)



### Built With

* Python 3.9.X
* Uses pyodbc for SQL Server access
* Visual Studio Code


<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.  Process has been tested on Windows 10 and 11.

### Prerequisites

If not done already, download and install the current version of Python from [python.org](https://www.python.org/).


### Installation

1. Clone the GitHub respository
   ```
   git clone [https://github.com/jimsvobodacode/NAACCR_XML_Parse.git](https://github.com/jimsvobodaunmc/PCORNET_CDM_TUMOR_Load.git)
   ```
2. Manually create SQL Server tables using the scripts in the TSQL folder
   ```
   (https://github.com/jimsvobodaunmc/PCORNET_CDM_TUMOR_Load/tree/main/TSQL)
   ```

<!-- USAGE EXAMPLES -->
## Usage

1. Update the connection string in app.py to point to your SQL Server database
2. Copy your NAACCR files to the "data" subdirectory
3. Open Powershell in Windows 10
4. Navigate to your project directory
5. Run ```python app.py```
6. Inspect output or log file for run results.  Valueset discrepancies will be written to valueset_invalid.txt file
7. When complete data will be fully parsed into TUMOR_PRIVATE
8. Non-private fields will be copied to TUMOR.  This is the table to add to your CDM.

<!-- CONTRIBUTING -->
## Contributing

You are welcome to send me any feedback or bug fixes.


<!-- CONTACT -->
## Contact

Jim Svoboda - jim.svoboda@unmc.edu - email
