print("🛠 Bu Script Bedava Deil Paralidir 🛠")

	while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end

		if os.date("%Y%m%d") >= "20201210" then gg.alert("SCRİPT SÜRESİ DOLDU") return end

		
PW = gg.prompt({'🔒 ŞİFRE GİR: '},{[1]=''},{[1]='text'})
if not PW then return
end 
if PW[1] == "" then gg.alert("DOSTUM ŞİFRE BOŞ! 😂") os.exit() end
if PW[1] =="1208"then 
	gg.toast('PASSWORD CORRECT ✅')
else 
	gg.alert("🔐 YANLIŞ ŞİFRE") return end
gg.alert("【🌹 Eymen_BRUTAL_SCRİPT_V3_PLUS  🌹】")

function PS() end
function setvalue(address,flags,value) PS('Modify address value (address, value type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "open失败") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "open失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "open,共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "open失败") end end end end

function HOME()
X1 = gg.multiChoice({
"[📛]➣ ᴀɴᴛɪʙᴀɴ ʙʀᴜᴛᴀʟ",
"[📌]➣ ᴄʀᴏssʜᴀɪʀ sᴀʙɪᴛʟᴇ",
"[🔫]➣ ʜɪᴢʟɪ şᴀʀᴊᴏʀ ᴅᴇɢ̆ɪş",
"[🧨]➣ sᴇᴋᴍᴇᴍᴇ 80%",
"[🎯]➣ ᴀɪᴍʙᴏᴛ [ᴛᴘᴘ]",
"[📲]➣ ɪᴘᴀᴅ ᴍᴏᴅᴜ",
"[🤕]➣ ʜᴇᴀᴅsʜᴏᴛ 50%",
"[🤕]➣ ʜᴇᴀᴅsʜᴏᴛ 75%",
"[🤕]➣ ʜᴇᴀᴅsʜᴏᴛ 100%",
"[🖍️]➣ sɪʜɪʀʟɪ ᴍᴇʀᴍɪʟᴇʀ",
"[👥]➣ ᴡᴀʟʟʜᴀᴄᴋ + sᴅ 𝟺𝟹𝟻", 
"[👥]➣ᴡᴀʟʟʜᴀᴄᴋ + sᴅ 𝟼𝟸𝟻~𝟼𝟼𝟶", 
"[👥]➣ ᴡᴀʟʟʜᴀᴄᴋ + sᴅ 𝟽𝟷𝟶~𝟾𝟻𝟻", 
"[👥]➣ ᴡᴀʟʟʜᴀᴄᴋ + sᴅ 𝟾𝟻𝟻+", 
"[👥]➣ ᴡᴀʟʟʜᴀᴄᴋ + sᴅ 𝟾𝟼𝟻", 
"[🕴️]➣ ᴀɴᴛᴇɴ ᴏʏᴜɴᴄᴜ", 
"[🏃‍♀️]➣ ғʟᴀsʜ ᴀᴄ̧ɪᴋ", 
"[🏃‍♀️]➣ ғʟᴀsʜ ᴋᴀᴘᴀʟɪ", 
"[🤸‍♀️]➣ ɪʟᴇʀɪ ʜɪᴢʟɪ ᴢɪᴘʟᴀ",
"[🥊]➣ ᴋᴀʀ98 ɴᴏ şᴀʀᴊᴏʀ",
"[🥊]➣ ᴀᴡᴍ ɴᴏ şᴀʀᴊᴏʀ",
"[🤣]➣ ᴊᴇᴇᴘ ʜᴀᴠᴀ ʏᴏʟʟᴀʀɪ",
"[🤣]➣ ᴛᴏʀᴏs ʜᴀᴠᴀ ʏᴏʟʟᴀʀɪ",
"×× ᴇxɪᴛ / ᴄ̧ɪᴋɪş ××"},nil,"      ░▒▓  E Y M E N Ｈａｃｋ ＴＲ ™  ▓▒░\n                       ━━━━━━━━━━\n                  👨‍✈️ᴏ̈ɴᴄᴇ ᴀɴᴛɪʙᴀɴɪ ᴀᴄ̧👨‍✈️ !!\n                       ━━━━━━━━━━\n 🖤sᴇᴢᴏɴ16 ᴜʏᴜᴍʟᴜ ʏᴀʀɢɪ sᴄʀɪᴘᴛ🖤 \n Seni Seviom")

if X1 == nil then else
if X1[1] == true then A() end
if X1[2] == true then sc() end
if X1[3] == true then nf() end
if X1[4] == true then lr() end
if X1[5] == true then ab() end
if X1[6] == true then wv() end
if X1[7] == true then H50() end
if X1[8] == true then H75() end
if X1[9] == true then H0() end
if X1[10] == true then mb() end
-----------------------------------------------------------------
if X1[11] == true then w435() end
if X1[12] == true then w626() end
if X1[13] == true then w710() end
if X1[14] == true then w855() end
if X1[15] == true then w865() end
if X1[16] == true then ant() end
-----------------------------------------------------------------
if X1[17] == true then fo() end
if X1[18] == true then fof() end
if X1[19] == true then lj() end
if X1[20] == true then k98() end
if X1[21] == true then awm() end
if X1[22] == true then jj() end
if X1[23] == true then dj() end
if X1[24] == true then abort() end
end
jarvis = -1
end

function A()
antiban0 = gg["choice"]({"『🔢』sᴜ̈ʀᴜ̈ᴍ sᴇᴄ̧\n GLOBAL KORE","『🧽』ʀᴀᴘᴏʀ ᴛᴇᴍİᴢʟᴇ\n 2 ᴍᴀᴄ̧ᴛᴀ 1","❎GERİ"}, nil, info)
if antiban0 == nil then
else
if antiban0 == 1 then
global_kore()
end--Iғ
if antiban0 == 2 then
logclear()
end--Iғ
if antiban0 == 3 then
HOME()
end--Iғ
end--Eʟsᴇ
PUBGMH = -1
end--Fᴜɴᴄᴛɪᴏɴ

function global_kore()
os["remove"]("src/main/java/com/google/errorprone/annotations")
os["remove"]("src/main/java/com/google/errorprone/annotations")
os["remove"]("src/main/java/com/google/errorprone/annotations/concurrent")
os["remove"]("third_party.java_src.error_prone.project.annotations.Google_internal")
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("196,864;16,842,753::5", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
if gg["getResultCount"]() == 0 then
gg["alert"]("ANTIBAN BAŞARISIZ OLDU. OYUNU ACİLEN KAPATMAN GEREK. KAPATMAZSAN 30 SANİYE İÇİNDE BAN YERSİN")
gg["processKill"]()
os["exit"]()
else
gg["searchNumber"]("196,864", gg["TYPE_DWORD"], false, gg["SIGN_EQUAL"], 0, -1)
n = gg["getResultCount"]()
jz = gg["getResults"](n)
for i = 1, n do
end--Fᴏʀ
end--Eʟsᴇ
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("135682;144387", gg["TYPE_DWORD"])
gg["refineNumber"]("135682", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("134658;131586", gg["TYPE_DWORD"])
gg["refineNumber"]("134658", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("134914;262403", gg["TYPE_DWORD"])
gg["refineNumber"]("134914", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg.toast("😁%15 Aktif. Sabırla Bekle.")
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("133378;262403", gg["TYPE_DWORD"])
gg["refineNumber"]("133378", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("131330;133634", gg["TYPE_DWORD"])
gg["refineNumber"]("131330", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("131842;132098", gg["TYPE_DWORD"])
gg["refineNumber"]("131842", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("132098", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["clearResults"]()
gg.toast("☢%25 Aktif. Sabırla Bekle")
gg["setRanges"](gg["REGION_BAD"])
gg["searchNumber"]("133376", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearList"]()
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
os["remove"]("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("133890", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("133634", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["refineNumber"]("66306", gg["TYPE_DWORD"])
gg["refineNumber"]("66306", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg.toast("☮%50 Aktif. Sabırla Bekle")
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("263170", gg["TYPE_DWORD"])
gg["refineNumber"]("263170", gg["TYPE_DWORD"])
gg["refineNumber"]("263170", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("131329", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("196867", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("0", gg["TYPE_DWORD"])
gg["clearResults"]()
gg["clearResults"]()
gg.toast("ℹ%90 Aktif. Lütfen sabırla bekle")
gg["setRanges"](gg["REGION_C_ALLOC"])
gg["searchNumber"]("1635085427;1735355484", gg["TYPE_DWORD"])
gg["searchNumber"]("1735355484", gg["TYPE_DWORD"])
gg["getResults"](50000)
gg["editAll"]("1734438217", gg["TYPE_DWORD"])
gg["clearResults"]()
logclear()
gg["alert"]("🔰Antiban Aktif\n EymenHack iyi oyunlar diler")
end--Fᴜɴᴄᴛɪᴏɴ

function logclear()
local L0_111
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/cache")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/tencent")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/MidasOverse")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/cache")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/playerprefs.sav")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Cached.sav")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/iTOPPrefs.sav")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/*Recruit*")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/cache")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/tencent")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/MidasOverse")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
L0_111 = os
L0_111 = L0_111["remove"]
L0_111("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
L0_111 = gg
L0_111 = L0_111["toast"]
L0_111("TEMİZLENDİ EymenHack")
end--Fᴜɴᴄᴛɪᴏɴ

function sc()
so = gg.getRangesList("libUE4.so")[1].start
py = 19976612
setvalue(so + py, 16, 0)
gg.toast("static crosshair activated")
end

function nf()
so = gg.getRangesList("libUE4.so")[1].start
py = 46351560
setvalue(so + py, 4, 0)
gg.toast("no fog activated")
end

function lr()
so = gg.getRangesList("libUE4.so")[1].start 
py = 19967560
setvalue(so + py, 4, 0)
gg.toast("less recoil activated") 
end

function ab()
so = gg.getRangesList("libUE4.so")[1].start
py = 38433980
setvalue(so + py, 16, 0)
gg.toast("aimbot activated")
end

function wv()
so = gg.getRangesList("libUE4.so")[1].start
py = 57870304
setvalue(so + py, 16, 254)
gg.toast("wide view has been activated")
end

function H50()
gg.clearResults()
gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("50% Headshot Has Been Activated..")
end

function H75()
gg.clearResults()
gg.setRanges(gg.REGION_BAD | gg.REGION_VIDEO)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("210", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("75% Headshot Has Been Activated..")
end

function H0()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("250", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Heashot 100% ✔")
end

function ant()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("178", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Has Been Activated..")
end

function mb()
gg.clearResults()
gg.setRanges(32)
    gg.searchNumber('88.15017700195;15:512', 16, false, 536870912, 0, -1)
    gg.searchNumber('15', 16, false, 536870912, 0, -1)
    gg.getResults(10)
    gg.editAll('95', 16)
    gg.clearResults()
    gg.searchNumber('-88.66608428955;26:512', 16, false, 536870912, 0, -1)
    gg.searchNumber('26', 16, false, 536870912, 0, -1)
    gg.getResults(10)
    gg.editAll('66', 16)
    gg.clearResults()
    gg.searchNumber('90.4850692749;27.25;28:512', 16, false, 536870912, 0, -1)
    gg.searchNumber('27.25;28', 16, false, 536870912, 0, -1)
    gg.getResults(10)
    gg.editAll('87', 16)
    gg.clearResults()
    gg.searchNumber('1,104,805,888D;18', 16, false, 536870912, 0, -1)
    gg.searchNumber('18', 16, false, 536870912, 0, -1)
    gg.getResults(250)
    gg.editAll('120', 16)
    gg.clearResults()
    gg.toast('Magic Bullet activated!')
    end
    
    
    
    function fo()
    so = gg.getRangesList("libUE4.so")[1].start 
py = -58235476
setvalue(so - py, 16, 0)
gg.toast("Flash Activated")
    end
    
    function fof()
    so = gg.getRangesList("libUE4.so")[1].start 
py = -58235476
setvalue(so - py, 16, -1.8638977e-20)
gg.toast("Flash de-Activated")
    end
    
    function lj()
    so = gg.getRangesList("libUE4.so")[1].start
py = 18153780
setvalue(so + py, 16, -2.83335992E28)
gg.toast("√longjump has been activated") 
    end
    
    function k98() 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("128D;-1D;1.7;0.3::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000;5D;1.89999997616;0.1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("√no reload kar98")
gg.clearResults()
end

function awm()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000;2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("√no reload awm")
end

function jj()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("45;20;2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("955", gg.TYPE_FLOAT)
gg.sleep(1000)
if revert ~= nil then
gg.setValues(revert)
end
gg.clearResults()
end

function dj()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("30;6;22050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(61, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("999", gg.TYPE_FLOAT)
gg.sleep(1000)
if revert ~= nil then
gg.setValues(revert)
end
gg.clearResults()
end

function hd()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("High Damage activated!")
end

function nr()
gg.clearResults() 
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("50;200;0.5;40.0;0.3:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;10000D;100000:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.toast("No Recoil Has Been Activated..")
end
function w435() 
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_BAD}, --Values Ranges
{"ωαℓℓнα¢к ѕиαρ∂яαgσи 435"}, --Name
{1669496837, gg.TYPE_DWORD},
{50331648, 8, gg.TYPE_DWORD},
{1073741824, 56, gg.TYPE_DWORD},
},
{
{1123024896, 56, gg.TYPE_DWORD}, -- Value Off { 1073741824 , Type DWORD }
})
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_BAD}, --Values Ranges
{"ωαℓℓнα¢к ѕиασ∂яαgσи 435"}, --Name
{537149475, gg.TYPE_DWORD},
{50331648, 8, gg.TYPE_DWORD},
{1073741824, 100, gg.TYPE_DWORD},
},
{
{1123024896, 100, gg.TYPE_DWORD}, -- Value Off { 1073741824 , Type DWORD }
})
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_BAD}, --Values Ranges
{"уєℓℓσω ¢σℓσя ѕиαρ∂яαgσи 435"}, --Name
{1194380048, gg.TYPE_DWORD},
{8200, -4, gg.TYPE_DWORD},
},
{
{6, -4, gg.TYPE_DWORD}, -- Value Off { 8200 , Type DWORD }
})
gg.setVisible(false)
gg.clearResults()
gg.toast("snapdragon 435 wall and color activated") 
end

function w626() 
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("1.8948778e-40;4.7408166e21;2.0:93", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
 if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("3.37670946121;3.37548875809;2.0:149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.clearResults()
gg.setRanges(VB)
gg.searchNumber("537133071;8200;1194380048:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("snapdragon 626+ wall and color activated") 
end

function w710() 
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("5.1097599e21;8.2676609e-44;2.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
 if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("2.0;0.69314718246;0.00999999978:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.clearResults()
gg.setRanges(VB)
gg.searchNumber("537133066;8200;1194344459;8201:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("snapdragon 710+ wall and color activated") 
end

function w855() 
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_BAD}, --Values Ranges
{"ωαℓℓнα¢к ѕиαρ∂яαgσи 855+"}, --Name
{1669758988, gg.TYPE_DWORD},
{275120143, 4, gg.TYPE_DWORD},
{1670021141, 8, gg.TYPE_DWORD},
{1073741824, 20, gg.TYPE_DWORD},
},
{
{1123024896, 20, gg.TYPE_DWORD}, -- Value Off { 1073741824 , Type DWORD }
})
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_BAD}, --Values Ranges
{"ωαℓℓнα¢к ѕиασ∂яαgσи 855+"}, --Name
{539246621, gg.TYPE_DWORD},
{537149475, 8, gg.TYPE_DWORD},
{50331648, 16, gg.TYPE_DWORD},
{1073741824, 156, gg.TYPE_DWORD},
},
{
{1123024896, 156, gg.TYPE_DWORD}, -- Value Off { 1073741824 , Type DWORD }
})
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_BAD}, --Values Ranges
{"уєℓℓσω ¢σℓσя ѕиαρ∂яαgσи 855+"}, --Name
{1194344459, gg.TYPE_DWORD},
{8200, -4, gg.TYPE_DWORD},
{8201, 4, gg.TYPE_DWORD},
},
{
{1194344481, 0, gg.TYPE_DWORD}, -- Value Off { 1194344459 , Type DWORD }
{8199, -4, gg.TYPE_DWORD},
{8199, 4, gg.TYPE_DWORD},
})
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
edit({
{gg.REGION_BAD}, --Values Ranges
{"уєℓℓσω ¢σℓσя ѕиαρ∂яαgσи 855+"}, --Name
{1194344479, gg.TYPE_DWORD},
{8200, -4, gg.TYPE_DWORD},
{8201, 4, gg.TYPE_DWORD},
},
{
{8199, -4, gg.TYPE_DWORD},
{8199, 4, gg.TYPE_DWORD},
})
gg.setVisible(false)
gg.clearResults()
gg.toast("snapdragon 855+ wall and color activated") 
end

function w865() 
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("1.12020508e-19;3.76158192e-37;2.0;0.24022650719;0.69314718246", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
 if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.setRanges(VB)
gg.searchNumber("1.25414346e-19;1.7506772e-39;2.0;1.8425141e-39;1.74488844e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
if gg.REGION_VIDEO == nil then
VB = gg.REGION_BAD
else
VB = gg.REGION_VIDEO
end
gg.clearResults()
gg.setRanges(VB)
gg.searchNumber("1,074,792,717;8,200;11;48:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("10", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("snapdragon 865 wallʜᴀᴄᴋ ᴠᴇ ʀᴇɴᴋ") 
end

function ant() 
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
gg.getResults(6)
gg.editAll("178", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Anten AKTİF..")
end

function abort()
gg.alert("【🌹 Sᴄʀɪᴘᴛ ʙɪᴛɪş ᴛᴀʀɪʜɪ : 10 ARALIK 2020 🌹】")
print(" ░▒▓  ︻╦デ╤━╼ EYMENHACKTR ™  ▓▒░ ")
os.exit()
end

while true do
if gg.isVisible(true) then
jarvis = 1
gg.setVisible(false) 
end
gg.clearResults()
if jarvis == 1 then HOME() end
end
