$query = "Gob's Program:  Y/N?"

Write-Host $query

$answer = Read-Host -Prompt "? "

if ($answer.toUpper().CompareTo("Y") -eq 0){
  While ($true){
    Write-Host -NoNewline "Penus "
  }
}
