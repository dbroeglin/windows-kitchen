Describe "server-info.txt" {
  It "should contain hostname" {
    "c:\temp\server-info.txt" | Should Contain $env:COMPUTERNAME
  }
}
