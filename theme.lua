return {
	name = "typewriter",
	sound_maps = {
		{
			auto_command = "InsertCharPre",
			key_map = {
				mode = "i",
				key_chord = "<BS>"
			},
			sounds = {
				"typewriter1.wav",
				"typewriter2.wav",
				"typewriter3.wav",
				"typewriter4.wav",
				"typewriter5.wav"
			}
		},
		{
			auto_command = "WinScrolled",
			sounds = {
				"scroll1.wav",
				"scroll2.wav",
				"scroll3.wav"
			}
		}
	}
}
