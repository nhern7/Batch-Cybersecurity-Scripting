Still have to MANUALLY do these things...
 edit autoupdates through group policy (in administrative templates, windows components)
 must enable "enforce complexity requirment" AND disable "store password using reversible encryption" (in account password policy editor, local security policy program)
 must do user rights assignment (remove 'everyone') in local security policy
 must allow trusted programs by adding to firewall exception list
 must modify settings in privacy tab of the UAC script  
 must find "weak" services and remove them
