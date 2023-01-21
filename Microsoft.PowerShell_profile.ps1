Invoke-Expression (&starship init powershell)
Import-Module -Name Terminal-Icons
Import-Module $HOME\.config\winwal.psm1

function pywal_to_starship {
	Update-WalTerminal *>&1;
	bash ~/winwaltostarship.sh;
	bash ~/waltostarship.sh;
}

function update_pywal_to_starship{
	Update-WalTheme *>&1;
	bash ~/winwaltostarship.sh;
	bash ~/waltostarship.sh;
}

Set-Alias -Name Pywal-Starship -Value pywal_to_starship
Set-Alias -Name Wallpaper-Starship -Value update_pywal_to_starship