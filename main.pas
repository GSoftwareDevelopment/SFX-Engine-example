{$librarypath './sfx_engine/'}
{$librarypath './music/'}

uses
	SFX_API,
	atari;

{$r "music/resource.rc"} 					// plik zasobu muzyki

Begin
	SFX_StartVBL();									// inicjacja SFX-Engine
	SFX_PlaySong(0);								// uruchomienie odtwarzania muzyczki
	repeat until ch<>255; ch:=255;	// oczekuj na klawisz
	SFX_End();											// zakończenie pracy SFX-Engine
End.
