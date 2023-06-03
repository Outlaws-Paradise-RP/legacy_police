ConfigMain = {}

--Jail Event for use in other scripts
--TriggerServerEvent('lawmen:JailPlayer', function(id, time, "the location string")
--[[
Jail ID's
Sisika = sk
Blackwater = bw
Armadillo = ar
Tumbleweed = tu
Strawberry = st
Valentine = val
Saint Denis = sd
Annesburg = an
]]
ConfigMain.synsociety = false -- If you use syn_society and want compatability
ConfigMain.CheckHorse = true -- If you want to check horse ID's
Locale = 'en'

OffDutyJobs = {
     'offpolice',
     'offmarshal',
     'offlawmen',
     'offsheriffrhodes',
}

OnDutyJobs = {
     'police',
     'marshal',
     'lawmen',
     'sheriffrhodes',
}

ConfigMain.ondutycommand = "onduty"         -- Go on duty Command
ConfigMain.offdutycommand = "offduty"       --Go off duty Command
ConfigMain.adjustbadgecommand = "adjustbadge" -- Go on duty Command
ConfigMain.openpolicemenu = "menu"            -- Open Police Menu Command
ConfigMain.jailcommand = 'jail'               --Command to jail for cops and admins
ConfigMain.unjailcommand = 'unjail'           --Command to unjail for cops and admins
ConfigMain.finecommand = 'fine'               --Command to fine for cops and admins
