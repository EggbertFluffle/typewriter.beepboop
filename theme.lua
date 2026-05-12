return {
	name = "typewriter",
	sound_maps = {
		{
			autocommand = "InsertCharPre",
			keymap = {
				mode = "i",
				keychord = "<BS>"
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
			keymap = { mode = "n", keychord = "j" },
			sounds = {
				"scroll1.wav",
				"scroll2.wav",
				"scroll3.wav"
			}
		}
	}
}
