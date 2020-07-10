from os.path import normpath, join

def base_path():
    path = normpath('/Users/tomconnolly/work/Data/Moro_Cojo/')
    return path

def water_level_path():
    path = join(base_path(),'MoroCojoMonitoring/pressure_loggers_and_water_elevation/')
    return path

def tide_gauge_path():
    path = join(base_path(),'Monterey_Tide_Gauge/')
    return path

def ap_path():
    path = join(base_path(),'Monterey_Air_Pressure/')
    return path