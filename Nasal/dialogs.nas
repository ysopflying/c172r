print ("dialogs.nas");

##### Cessna c172 Location In Air Dialog

# Overwrite the original menu
var location_settings = gui.Dialog.new("/sim/gui/dialogs/c172r-position/dialog","Aircraft/C172FDMs/Dialogs/c172-location-in-air.xml");
gui.menuBind("position-in-air", "dialogs.location_settings.open()");

#/sim/gui/dialogs/c172r-position/dialog/dialog-name=´location-in-air´
#/sim/gui/dialogs/c172r-position/dialog/name=´location-in-air´
#/sim/aero = c172rDatcom
#/sim/aircraft = c172r
#/sim/aircraft-dir = C:/fg/MyAircraft/C172FDMs
#/sim/aircraft-id = c172r
