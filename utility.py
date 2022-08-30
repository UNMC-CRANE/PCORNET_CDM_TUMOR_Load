import os
import logging
from datetime import datetime

class Utility:

    # configure default python logging
    def ConfigureLogging(self):
        path = os.getcwd() + '\logs'
        if not os.path.exists(path):
            os.makedirs(path)
        path = path + '\\logfile_{:%Y%m%d}.txt'.format(datetime.now())
        logging.basicConfig(filename=path, 
        level=logging.DEBUG, format='%(asctime)s %(message)s')
        ch = logging.StreamHandler()
        ch.setLevel(logging.DEBUG)
        logging.getLogger().addHandler(ch)

    # unzip files in a data subdirectory of the current working directory
    def UnZipFiles(self):
        import zipfile
        path_to_zip_file = os.getcwd() + '\data'
        files = [x for x in os.listdir(path_to_zip_file) if x.endswith(".zip")]
        for filename in files:
            with zipfile.ZipFile((path_to_zip_file + "\\" + filename), 'r') as zip_ref:
                zip_ref.extractall(path_to_zip_file + "\extract")
            os.rename(path_to_zip_file + "\\" + filename, path_to_zip_file + "\\" + filename + ".unzipped")
            print(filename)

    def ClearFolder(self, folder):
        for file in os.listdir(folder):
            os.remove(os.path.join(folder, file))


    
