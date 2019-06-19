
AUTOMOUNT=true

PROPFILE=false

POSTFSDATA=false

LATESTARTSERVICE=false

print_modname() {
  ui_print "******************************"
  ui_print "*                            *"
  ui_print "*     Oneplus3 OxygenOS      *"
  ui_print "*      GPS FILE REPLACER     *"
  ui_print "*                            *"
  ui_print "*       by sukiko789         *"
  ui_print "******************************"
}
REPLACE="
/system/vendor/etc/gps.conf
"

set_permissions() {
  set_perm_recursive  $MODPATH  0  0  0755  0644
}
