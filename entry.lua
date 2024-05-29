local self_ID = "MB-326"

declare_plugin(self_ID,
{
developerName = _("Ott8v"),
displayName = _("MB-326"),
installed = true,
dirName = current_mod_path,
fileMenuName = _("MB-326"),
info = _("MB-326 mod"),

version = "1.0.0",
state = "installed",
encyclopedia_path = current_mod_path .. '/Encyclopedia',
InputProfiles = {
    ["MB-326"] = current_mod_path .. '/Input',
},
Skins = {
    {
        name = _("MB-326"),
        dir = "Skins/1"
    },
},
Options = {
    {
        name = _("MB-326"),
        nameId = "MB-326",
        dir = "Options",
        CLSID = "{MB-326 options}"
    }
}
})


dofile(current_mod_path..'MB-326.lua')

plugin_done()