gg.toast("Src Version: 1")


gg.setVisible(true)
gg.alert("⚠️ WARNING ⚠️ \n \nYou Login As Allies Account!")
gg.toast("Subscribe WhooTao ch") 
gg.toast("GameGuardian Sleecting Pacakge.. ") 
gg.sleep("700")
gg.toast("Donee")
local targetName = [=====[Bounty]=====]
local targetPkg = 'com.bandainamcoent.opbrww'
local targetVersion = [=====['51100']=====]
local checkTarget = 3

so = gg.getRangesList('libil2cpp.so')[1].start
h = 0xFAB9A4

function Main()
local d = os.date()
menu = gg.choice({
'➜ ❲Bypass Main❳ 100%', 
'➜ ❲Long Range❳ Safe', 
'➜ ❲Mid Range❳ Safe',
'➜ ❲Low Range❳ Safe',
'➜ ❲Speed Hack Low❳ Safe',
'➜ ❲Speed Hack Brutal❳ Safe',
'➜ ❲Speed Hack Custom❳ Test', 
'➜ ❲Central Magnetic Hack❳ Safe', 
------ SCRIPT BY SaikyoMaou ------
'══✧══|| EXIT ||══✧══'},
'ken','══════════✧══════════\n⟮One Piece Bounty Rush Hack⟯\n══════════✧══════════  \n   ➥ Script by WhooTao ch.\n Date: '..d)

if menu == 1 then bpas() end
if menu == 2 then longlite() end
if menu == 3 then Mrange() end
if menu == 4 then lrange() end
if menu == 5 then sphl() end
if menu == 5 then sphb() end
if menu == 6 then about() end
if menu == 7 then keluartod() end
if menu == 8 then cd() end
TSENJA=-1
end

function bpas()
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
setvalue(so + h, 4, 0xD65F03C0)
gg.alert("Bypass Active")
end

function longlite() 
local lll = gg.multiChoice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Long Range: ')
if lll[1] == true then longg() end
if lll[2] == true then Backup() end
if lll[3] == true then Main() end
end

function longg() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1049352352D;1~21", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("50", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔵Active Long Range Lite")
end

function cd() 
local fcd = gg.choice({
'🔵ON',
'🔴OFF',
'↪️Back↩️',
}, nil, 'Central Hack Setting: ') 
if fcd == 1 then fcdd() end
if fcd == 2 then fcdb() end
if fcd == 3 then Main() end
end

function fcdd() 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9.99999972e-10", gg.TYPE_FLOAT)
gg.getResults("20")
gg.editAll("9.99999983e12", gg.TYPE_FLOAT) 
gg.clearResults()
gg.toast("🔵Done Active Central Hack🔵") 
gg.alert("Done, JAN LUPA BACKUP ABIS MAIN.")
Main() 
end

function fcdb()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9.99999983e12", gg.TYPE_FLOAT)
gg.getResults("20")
gg.editAll("9.99999972e-10", gg.TYPE_FLOAT) 
gg.clearResults()
gg.toast("🔴Done Deactive Central Hack🔴")
Main()
end

function Mrange() 
local MR = gg.multiChoice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Mid Range Setting: ')
if MR[1] == true then Mract() end
if MR[2] == true then Backup() end
if MR[3] == true then Main() end
end

function about() 
local ab = gg.choice({
'🔵Custom Speed Hack🔴',
}, nil, 'About Owner Script') 
if ab == 1 then abt() end
end

function abt() 
gg.toast("JANGAN BERLEBIHAN !!! ")
gg.sleep("500")
local input = gg.prompt({"Enter Custom Speed Hack Value: (Backup: 1)"},
{[1] = "1"}) 
gg.setSpeed(input[1])
gg.toast("Done Set Speed To: "..input[1])
end

function SBackup() 
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(1) 
gg.toast("🔴Done Off Speed Hack🔴")
end

function Backup() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1049352352D;1~121", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔴Done Deactive Range Attack🔴")
end

function Mract() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1049352352D;1~121", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("6.6", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Please Always Backup After Match For No Bug")
gg.toast("🔵Done Active Mid Range🔵")
end

function lrange() 
local LR = gg.choice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Low Range Setting: ')
if LR == 1 then Lract() end
if LR == 2 then Backup() end
if LR == 3 then Main() end
end

function Lract() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1049352352D;1~121", gg.TYPE_FLOAT)
gg.getResults("50")
gg.editAll("3.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("Please Always Backup After Match For No Bug")
gg.toast("🔵Done Active Low Range🔵")
end

function sphl() 
local SP = gg.choice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Speed Hack Low: ')
if SP == 1 then Sract() end
if SP == 2 then SBackup() end
if SP == 3 then Main() end
end

function Sract() 
gg.clearResults() 
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(1.3) 
gg.toast("🔵Done Speed Hack Low🔵")
end

function sphb() 
local BSP = gg.choice({
'🔵ON', 
'🔴OFF', 
'↪️Back↩️', 
}, nil, 'Speed Hack Brutal: ')
if BSP == 1 then BSract() end
if BSP == 2 then SBackup() end
if BSP == 3 then Main() end
end

function BSract() 
gg.clearResults() 
gg.searchNumber("123", gg.TYPE_DWORD) 
gg.getResults("1000") 
gg.clearResults() 
gg.searchNumber("11020", gg.TYPE_DWORD) 
gg.clearResults() 
gg.setSpeed(2.4) 
gg.toast("🔵Done Speed Hack Brutal🔵")
end

function keluartod() 
local ex = gg.alert("Exit Script?", "YES", " NO") 
if ex == 1 then exit() end
if ex == 2 then Main() end
end

function exit() 
gg.setVisible(true)
print("ᴛʜᴀɴᴋ ʏᴏᴜ ᴀʟʟ")
print("Thanks For Subscriber & Member Telegram")
print("Moga Ane Dpt Nilai Bagus DiUjian Awokwkoawk") 
os.exit()
end

cs = 'Oof'
while(true)do
if gg.isVisible(true) then
TSENJA=1
gg.setVisible(false)
end
gg.clearResults()
if TSENJA==1 then
Main()
end
end
