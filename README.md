<p align="center">

  <h2 align="center">NAACCR XML Parser</h3>

  <p align="center">

  </p>
</p>


<!-- ABOUT THE PROJECT -->
## About The Project


The PCORNET_CDM_TUMOR_Load will parse NAACCR data files in XML data format (any XML version).  The parsed data is stored a SQL Server table.  Valueset compliance is also checked.

Note that this project is written specifically to comply with the specification provided in [tumor table.version1.2.xlsx](https://sqlitebrowser.org/)



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

1. Clone the repo
   ```
   git clone https://github.com/jimsvobodacode/NAACCR_XML_Parse.git
   ```
2. Manually create SQL Server tables
   ```
   [python.org](https://www.python.org/).
   ```


<!-- USAGE EXAMPLES -->
## Usage

1. Copy your NAACCR files to the "data" subdirectory
2. Open Powershell in Windows 10
3. Navigate to your project directory
4. Run ```python app.py```


<!-- CONTRIBUTING -->
## Contributing

I'm only accepting bug fixes at this time.




<!-- CONTACT -->
## Contact

Jim Svoboda - jim.svoboda@unmc.edu - email
