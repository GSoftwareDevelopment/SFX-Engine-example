; This file is a part of sfx_engine.pas
; will not work on its own unless you adapt it!
;
				icl 'definitions.asm'

				jmp SFX_INIT
				jmp SFX_MAIN_TICK
				jmp SFX_PLAY_NOTE
				jmp SFX_PLAY_TAB
				jmp SFX_PLAY_SONG
				jmp SFX_OFF_CHANNEL
				jmp SFX_OFF_ALL

;
;

SFX_INIT          icl 'func/sfx_engine_init.asm'
SFX_MAIN_TICK     icl 'func/sfx_engine_tick.asm'
SFX_PLAY_NOTE     icl 'func/sfx_engine_playnote.asm'
SFX_PLAY_TAB      icl 'func/sfx_engine_playtab.asm'
SFX_PLAY_SONG     icl 'func/sfx_engine_playsong.asm'
SFX_OFF_CHANNEL   icl 'func/sfx_engine_offchannel.asm'
SFX_OFF_ALL       icl 'func/sfx_engine_off.asm'
