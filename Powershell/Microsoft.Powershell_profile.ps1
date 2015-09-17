﻿#Vim shorties
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

#Chrome
$CHROMEPATH = "C:\PROGRA~2\GOOGLE\CHROME\APPLICATION"
Set-Alias chrome $CHROMEPATH\chrome.exe

Function editPSProfile
{
	vim $profile
}

$console = $host.UI.RawUI

#buffer
$buffer = $console.BufferSize
$buffer.Width = 165
$buffer.Height = 65
$console.BufferSize = $buffer

#Window
$size = $console.WindowSize
$size.Width = 165
$size.height = 65
$console.WindowSize = $size

#colors
$console.ForegroundColor = "Black"
$console.BackgroundColor = "Gray"

#remove curl alias so cURL actually works
remove-item alias:curl
