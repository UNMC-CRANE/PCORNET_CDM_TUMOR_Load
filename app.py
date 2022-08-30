import logging
from utility import Utility
from xmlLoadHandler import xmlLoadHandler

# update connection string to point to your SQL Server database
# make sure to manually run scripts in TSQL folder to create tables first
class App:

    def __init__(self):  
        self._util = Utility()
        self._util.ConfigureLogging()
        self._constr = "DRIVER={SQL Server};SERVER=YOURSERVER;DATABASE=YOURDATABASE;PORT=1433;Trusted_Connection=yes;"

    def Process(self):
        try:
            logging.info('*** Start ***')

            lh = xmlLoadHandler(self._constr, True)
            lh.Process()
            lh.ValuesetValidate()
            lh.LoadTUMORFromTUMORPRIVATE()
            # lh.PatientMapping()  # example

            logging.info('*** Stop ***')
        except BaseException as err:
            logging.exception(err)

app = App()
app.Process()