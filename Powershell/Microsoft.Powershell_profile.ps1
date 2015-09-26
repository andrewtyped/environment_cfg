#Vim Shorties
#
$VIMPATH = "E:\PROGRAMFILES\VIM\VIM74\"
Set-Alias vim $VIMPATH\VIM.EXE
Set-Alias gvim $VIMPATH\GVIM.EXE

Function editVimProfile
{
	vim $profile
}

Function editVimrc
{
	vim E:\ProgramFiles\Vim\_vimrc
}

#End Vim Shorties


#Chrome
#
$CHROMEPATH = "C:\PROGRA~2\GOOGLE\CHROME\APPLICATION"
Set-Alias chrome $CHROMEPATH\chrome.exe

#End Chrome


Function editPSProfile
{
	vim $profile
}

$console = $host.UI.RawUI


#Powershell UI
#

#cursor
#
$console.cursorsize = 25

#quickedit
#Requires admin... not sure if I want to use this
#Set-ItemProperty -path “HKCU:\Console” -name QuickEdit -value 1

#buffer
#
$buffer = $console.BufferSize
$buffer.Width = 100
$buffer.Height = 200
$console.BufferSize = $buffer

#Window
#
$size = $console.WindowSize
$size.Width = 100
$size.height = 40
$console.WindowSize = $size

#colors
#
$console.ForegroundColor = "Black"
$console.BackgroundColor = "Gray"

#End Powershell UI


#remove curl alias so cURL actually works
if((test-path alias:curl) -eq $true) {
	remove-item alias:curl
}

#Bash Command Replacements
#

Function touch
{
    #set encoding to utf8 explicitly - defaults to utf16
    echo $null | out-file -encoding utf8 $args[0]
}

#End Bash Command Replacements









