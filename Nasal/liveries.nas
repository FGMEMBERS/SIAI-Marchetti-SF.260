aircraft.livery.init("Aircraft/SIAI-Marchetti-SF.260/Models/Liveries");

var numbers_dialog = gui.OverlaySelector.new("Select Numbers", "Aircraft/SIAI-Marchetti-SF.260/Models/Numbers/", "sim/model/numbers/name", nil, "sim/multiplay/generic/string");

#This following thing will add the named propertie in the recorded variable in $HOME
aircraft.data.add("sim/model/numbers/name");
