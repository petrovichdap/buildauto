[xml]$XmlDocument = Get-Content -Path C:\buildauto\tmp\BuildCoordinatorStatus.xml
$i = 0
FOREACH ($j in $XmlDocument.ChildNodes){

    echo $. 
    FOREACH($k in $j.DocumentElement) {

    }

    $i = $i + 1
}
