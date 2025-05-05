print ("dialogs.nas");

##### Cessna c172 Location In Air Dialog

# Overwrite the original menu
var location_settings = gui.Dialog.new("/sim/gui/dialogs/c172r-position/dialog","Aircraft/c172r/Dialogs/c172-location-in-air.xml");
gui.menuBind("position-in-air", "dialogs.location_settings.open()");

