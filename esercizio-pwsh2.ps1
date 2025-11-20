Get-ChildItem -Path C:\Users\elia_\OneDrive\Documenti 
    -Filter "*.txt" 
    -File | Where-Object { $_.Length -gt 10KB } | Sort-Object -Property Length -Descending