Music_DewfordTown:
	channel_count 4
	channel 1, Music_DewfordTown_Ch1
	channel 2, Music_DewfordTown_Ch2
	channel 3, Music_DewfordTown_Ch3
	channel 4, Music_DewfordTown_Ch4

Music_DewfordTown_Ch1:
	tempo 203
	volume 7, 7
	note_type 12, 15, 8
.mainLoop:
	octave 1
	volume_envelope 12, 8
	note A_, 16
	note A_, 16
	sound_call .sub1
	sound_call .sub2
	note_type 12, 15, 8
	sound_call .sub3
	note_type 12, 15, 8
	rest 4
	sound_loop 0, .mainLoop

.sub1:
	octave 2
	volume_envelope 12, 8
	note D_, 2
	rest 1
	note_type 12, 12, 8
	note D_, 1
	rest 1
	note_type 6, 15, 8
	rest 1
	note_type 1, 15, 8
	rest 6
	note_type 12, 12, 8
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 2
	rest 1
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	octave 2
	note D_, 2
	rest 1
	note D_, 1
	note_type 1, 15, 8
	rest 12
	note_type 12, 15, 8
	rest 1
	volume_envelope 12, 8
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 2
	rest 1
	note D_, 1
	note C#, 2
	rest 1
	note C#, 1
	octave 1
	note B_, 2
	rest 1
	note B_, 1
	rest 2
	note B_, 1
	note F#, 1
	note B_, 2
	rest 1
	note B_, 1
	rest 3
	note F#, 1
	note B_, 2
	rest 1
	note B_, 1
	rest 2
	note B_, 1
	note F#, 1
	note B_, 2
	rest 1
	note B_, 1
	note A_, 2
	rest 1
	note A_, 1
	note G_, 2
	rest 1
	note G_, 1
	rest 2
	note G_, 1
	note D_, 1
	note G_, 2
	rest 1
	note G_, 1
	rest 3
	note D_, 1
	note G_, 2
	rest 1
	note G_, 1
	rest 2
	note G_, 1
	note D_, 1
	note G_, 2
	rest 1
	note G_, 1
	rest 3
	note D_, 1
	note A_, 2
	rest 1
	note A_, 1
	rest 2
	note A_, 1
	note E_, 1
	note A_, 2
	rest 1
	note A_, 1
	rest 3
	note E_, 1
	note A_, 1
	rest 15
	sound_ret

.sub2:
	octave 2
	volume_envelope 12, 8
	note D_, 2
	rest 1
	note_type 12, 12, 8
	note D_, 1
	rest 1
	note_type 6, 15, 8
	rest 1
	note_type 1, 15, 8
	rest 6
	note_type 12, 12, 8
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 2
	rest 1
	note D_, 1
	rest 3
	octave 1
	note A_, 1
	octave 2
	note D_, 2
	rest 1
	note D_, 1
	note_type 1, 15, 8
	rest 12
	note_type 12, 15, 8
	rest 1
	volume_envelope 12, 8
	note D_, 1
	octave 1
	note A_, 1
	octave 2
	note D_, 1
	rest 1
	note D_, 2
	note C#, 2
	rest 1
	note C#, 1
	octave 1
	note B_, 2
	rest 1
	note B_, 1
	rest 2
	note B_, 1
	note F#, 1
	note B_, 2
	rest 1
	note B_, 1
	rest 3
	note F#, 1
	note B_, 2
	rest 1
	note B_, 1
	rest 2
	note B_, 1
	note F#, 1
	note B_, 1
	rest 1
	note B_, 2
	note A_, 2
	rest 1
	note A_, 1
	note G_, 2
	rest 1
	note G_, 1
	rest 2
	note G_, 1
	note D_, 1
	note G_, 2
	rest 1
	note G_, 1
	rest 3
	note D_, 1
	note G_, 2
	rest 1
	note G_, 1
	rest 2
	note G_, 1
	note D_, 1
	note G_, 2
	rest 1
	note G_, 1
	rest 3
	note D_, 1
	note A_, 2
	rest 1
	note A_, 1
	rest 2
	note A_, 1
	note E_, 1
	note A_, 2
	rest 1
	note A_, 1
	rest 3
	note E_, 1
	note A_, 1
	rest 15
	sound_ret

.sub3:
	note_type 12, 12, 8
	note D_, 2
	rest 1
	note D_, 1
	rest 4
	note D_, 2
	rest 1
	note D_, 1
	rest 4
	note D_, 2
	rest 1
	note D_, 1
	rest 4
	note D_, 2
	rest 1
	note D_, 1
	rest 4
	note G_, 2
	rest 1
	note G_, 1
	rest 3
	note D_, 1
	note G_, 2
	rest 1
	note G_, 1
	rest 3
	note D_, 1
	octave 1
	note A_, 2
	rest 1
	note A_, 1
	rest 3
	note E_, 1
	note A_, 2
	rest 1
	note A_, 1
	rest 3
	note E_, 1
	note D_, 2
	rest 1
	note D_, 1
	rest 4
	note D_, 2
	rest 1
	note D_, 1
	rest 4
	note D_, 2
	rest 1
	note D_, 1
	rest 4
	note D_, 2
	rest 1
	note D_, 1
	rest 4
	note G_, 2
	rest 1
	note G_, 1
	rest 3
	note D_, 1
	note A_, 2
	rest 1
	note A_, 1
	rest 3
	note E_, 1
	octave 2
	note D_, 2
	rest 1
	note D_, 1
	octave 1
	rest 3
	note A_, 1
	note D_, 2
	rest 1
	note D_, 1
	sound_ret

Music_DewfordTown_Ch2:
	note_type 12, 15, 8
.mainLoop:
	octave 4
	note_type 8, 7, 8
	note A_, 1
	note G_, 1
	note E_, 1
	note C#, 1
	octave 3
	note B_, 1
	note A_, 1
	octave 4
	note G_, 1
	note E_, 1
	note C#, 1
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	octave 4
	note E_, 1
	note C#, 1
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	note E_, 1
	octave 4
	note C#, 1
	octave 3
	note B_, 1
	note A_, 1
	note G_, 1
	note E_, 1
	note C#, 1
	note A_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note A_, 1
	octave 4
	note C#, 1
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
	octave 4
	note C#, 1
	note E_, 1
	note G_, 1
	note A_, 1
	note G_, 1
	note E_, 1
	note G_, 1
	note E_, 1
	note C#, 1
	note E_, 1
	note C#, 1
	octave 3
	note A_, 1
	octave 4
	note C#, 1
	octave 3
	note A_, 1
	note E_, 1
	octave 4
	note D_, 10
	note_type 12, 15, 8
	rest 12
	note_type 1, 15, 8
	rest 16
	note_type 12, 15, 8
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 4
	note_type 8, 7, 8
	octave 3
	note G_, 1
	note F#, 1
	note E_, 1
	note F#, 1
	note G_, 1
	note A_, 1
	note B_, 1
	note A_, 1
	note G_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	octave 5
	note_type 12, 7, 8
	note E_, 3
	note D_, 1
	rest 2
	octave 4
	note_type 8, 15, 8
	rest 1
	volume_envelope 7, 8
	note F#, 1
	note A_, 1
	octave 5
	note_type 12, 7, 8
	note E_, 3
	note D_, 1
	octave 4
	note_type 1, 15, 8
	rest 5
	note_type 12, 15, 8
	rest 1
	note_type 1, 15, 8
	rest 15
	note_type 8, 7, 8
	note F#, 1
	note A#, 1
	note_type 12, 7, 8
	octave 5
	note E_, 3
	note_type 8, 7, 8
	note D_, 2
	note C#, 2
	note D_, 2
	octave 4
	note_type 9, 7, 8
	note A_, 1
	octave 5
	note_type 3, 7, 8
	note G_, 1
	note_type 12, 7, 8
	note F#, 4
	note E_, 3
	note D_, 1
	note_type 8, 7, 8
	note G_, 2
	note F#, 2
	note E_, 2
	note_type 12, 7, 8
	note D_, 6
	octave 4
	note_type 1, 15, 8
	rest 5
	note_type 3, 7, 8
	note B_, 1
	note_type 8, 7, 8
	note A#, 2
	octave 5
	note F#, 2
	note E_, 2
	note D_, 2
	note_type 12, 7, 8
	note E_, 8
	rest 4
	note_type 8, 7, 8
	note A_, 1
	note G_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	note D#, 1
	note_type 12, 7, 8
	note E_, 3
	note_type 8, 7, 8
	note D_, 2
	octave 4
	note A_, 2
	note_type 6, 7, 8
	octave 5
	note D_, 2
	octave 4
	note_type 8, 7, 8
	note F#, 1
	note A_, 1
	note_type 12, 7, 8
	octave 5
	note E_, 3
	note_type 8, 7, 8
	note D_, 2
	octave 4
	note A#, 2
	octave 5
	note_type 6, 7, 8
	note D_, 2
	octave 4
	note_type 8, 7, 8
	note F#, 1
	note A#, 1
	note_type 12, 7, 8
	octave 5
	note E_, 3
	note_type 8, 7, 8
	note D_, 2
	note C#, 2
	note D_, 2
	octave 4
	note_type 6, 7, 8
	note A_, 2
	octave 5
	note_type 8, 7, 8
	note F#, 2
	note_type 1, 15, 8
	rest 1
	note_type 8, 7, 8
	note G_, 2
	note A_, 2
	note B_, 2
	note A_, 2
	note_type 7, 7, 8
	note F#, 2
	note_type 1, 15, 8
	rest 1
	note_type 12, 7, 8
	note D_, 4
	note_type 8, 7, 8
	note G_, 1
	note F#, 1
	note E_, 1
	note D_, 1
	octave 4
	note B_, 1
	octave 5
	note D_, 1
	octave 4
	note_type 12, 7, 8
	note B_, 4
	octave 5
	note C#, 4
	note D_, 12
	rest 4
	sound_loop 0, .mainLoop

Music_DewfordTown_Ch3:
	note_type 12, 1, 0
.mainLoop:
	octave 4
	volume_envelope 1, 0
	vibrato 1, 2, 6
	note C#, 4
	octave 3
	note A_, 4
	note G_, 4
	note E_, 4
	note C#, 4
	note D_, 4
	note E_, 4
	note_type 8, 1, 0
	note A_, 2
	octave 4
	note C#, 2
	note E_, 2
	note_type 12, 1, 0
	note G_, 7
	note_type 8, 1, 0
	note F#, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note F#, 4
	note_type 1, 1, 0
	rest 16
	rest 8
	note_type 12, 1, 0
	rest 6
	note_type 1, 1, 0
	rest 16
	rest 1
	note_type 12, 1, 0
	note E_, 1
	note_type 1, 1, 0
	rest 3
	note_type 12, 1, 0
	note F#, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note A_, 1
	note_type 1, 1, 0
	rest 4
	note_type 6, 1, 0
	note G_, 1
	note A_, 1
	note_type 8, 1, 0
	note G_, 1
	note_type 7, 1, 0
	note F#, 1
	note_type 1, 1, 0
	rest 5
	note_type 8, 1, 0
	note E_, 1
	note_type 1, 1, 0
	rest 8
	note_type 4, 1, 0
	note F#, 2
	note_type 1, 1, 0
	rest 10
	note_type 8, 1, 0
	note C#, 1
	note_type 1, 1, 0
	rest 6
	note_type 12, 1, 0
	note E_, 7
	note_type 8, 1, 0
	note D_, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note D_, 4
	rest 7
	note_type 1, 1, 0
	rest 16
	rest 10
	note_type 12, 1, 0
	octave 3
	note B_, 1
	note_type 1, 1, 0
	rest 5
	octave 4
	note_type 12, 1, 0
	note C#, 1
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note F#, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note E_, 1
	note_type 1, 1, 0
	rest 3
	note_type 12, 1, 0
	note D_, 1
	note_type 1, 1, 0
	rest 5
	octave 3
	note_type 12, 1, 0
	note B_, 1
	note_type 1, 1, 0
	rest 4
	octave 4
	note_type 12, 1, 0
	note C#, 1
	note_type 1, 1, 0
	rest 3
	note_type 12, 1, 0
	note D_, 1
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note A_, 6
	note_type 6, 1, 0
	note B_, 1
	note A#, 1
	note A_, 1
	note_type 1, 1, 0
	rest 6
	note_type 12, 1, 0
	note G_, 4
	rest 9
	octave 3
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note B_, 1
	note_type 1, 1, 0
	rest 3
	octave 4
	note_type 12, 1, 0
	note D_, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note B_, 1
	note_type 1, 1, 0
	rest 3
	note_type 6, 1, 0
	note A_, 1
	note B_, 1
	note_type 8, 1, 0
	note A_, 1
	note G_, 1
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note F#, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note G_, 1
	note_type 1, 1, 0
	rest 3
	note_type 12, 1, 0
	note D_, 1
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note E_, 16
	note A_, 1
	rest 11
	note_type 8, 1, 0
	note G_, 1
	note_type 1, 1, 0
	rest 8
	note_type 8, 1, 0
	note A_, 1
	note_type 1, 1, 0
	rest 8
	note_type 8, 1, 0
	note E_, 1
	rest 1
	note_type 12, 1, 0
	note G_, 6
	note_type 14, 1, 0
	note A_, 1
	note_type 1, 1, 0
	rest 10
	note_type 12, 1, 0
	note F#, 4
	rest 9
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note E_, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note F#, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note A_, 1
	note_type 1, 1, 0
	rest 3
	note_type 6, 1, 0
	note G_, 1
	note A_, 1
	note_type 8, 1, 0
	note G_, 1
	note F#, 1
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note E_, 1
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note F#, 1
	note_type 1, 1, 0
	rest 2
	note_type 12, 1, 0
	note C#, 1
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note E_, 6
	note D_, 1
	note C#, 1
	note D_, 5
	rest 6
	note_type 9, 1, 0
	rest 1
	note_type 12, 1, 0
	rest 1
	octave 3
	note_type 3, 1, 0
	rest 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note B_, 1
	note_type 1, 1, 0
	rest 4
	octave 4
	note_type 12, 1, 0
	note C#, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note F#, 1
	note_type 1, 1, 0
	rest 2
	note_type 6, 1, 0
	note E_, 1
	note F#, 1
	note_type 8, 1, 0
	note E_, 1
	note D_, 1
	note_type 1, 1, 0
	rest 6
	note_type 12, 1, 0
	octave 3
	note B_, 1
	octave 4
	note_type 1, 1, 0
	rest 3
	note_type 12, 1, 0
	note C#, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note D_, 1
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note A_, 6
	note_type 14, 1, 0
	note B_, 1
	note_type 1, 1, 0
	rest 10
	note_type 12, 1, 0
	note G_, 4
	rest 9
	octave 3
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note B_, 1
	note_type 1, 1, 0
	rest 3
	octave 4
	note_type 12, 1, 0
	note D_, 1
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note B_, 1
	note_type 1, 1, 0
	rest 2
	note_type 6, 1, 0
	note A_, 1
	note B_, 1
	note_type 8, 1, 0
	note A_, 1
	note G_, 1
	note_type 1, 1, 0
	rest 6
	note_type 12, 1, 0
	note F#, 1
	note_type 1, 1, 0
	rest 4
	note_type 12, 1, 0
	note G_, 1
	note_type 1, 1, 0
	rest 3
	note_type 12, 1, 0
	note D_, 1
	note_type 1, 1, 0
	rest 5
	note_type 12, 1, 0
	note E_, 15
	note F#, 1
	note G_, 1
	rest 7
	note_type 8, 1, 0
	note C#, 1
	octave 3
	note B_, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D_, 1
	note E_, 1
	note D_, 1
	note C#, 1
	note D_, 1
	note F#, 1
	note G_, 1
	note_type 12, 1, 0
	note A_, 8
	note A#, 8
	note B_, 8
	octave 5
	note C_, 8
	octave 4
	note_type 8, 1, 0
	note G_, 2
	note F#, 2
	note E_, 2
	note_type 12, 1, 0
	octave 3
	note B_, 4
	note A#, 8
	note_type 8, 1, 0
	note A_, 2
	octave 4
	note D_, 2
	note E_, 2
	note A_, 16
	note G#, 2
	note_type 12, 1, 0
	note A_, 8
	note A#, 8
	note B_, 8
	octave 5
	note C_, 8
	note G_, 8
	octave 4
	note G_, 8
	note F#, 12
	rest 4
	sound_loop 0, .mainLoop

Music_DewfordTown_Ch4:
	toggle_noise 3
	drum_speed 12
.mainloop:
	octave 7
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 2
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	drum_note 2, 2
	rest 1
	drum_note 2, 1
	octave 8
	drum_note 2, 4
	drum_note 2, 4
	drum_speed 12
	drum_note 2, 4
	drum_note 2, 4
	sound_call .loop1
	drum_note 4, 1
	rest 3
	drum_note 2, 4
	drum_note 2, 4
	drum_note 2, 4
	sound_call .loop2
	drum_speed 12
	drum_note 4, 2
	rest 2
	drum_note 2, 4
	drum_note 2, 4
	drum_note 2, 4
	sound_loop 0, .mainloop

.loop1:
	octave 8
	drum_note 9, 2
	rest 2
	drum_note 4, 2
	drum_speed 1
	rest 12
	drum_speed 8
	drum_note 9, 1
	drum_speed 1
	rest 4
	drum_speed 12
	drum_note 9, 2
	drum_speed 6
	rest 1
	drum_speed 1
	rest 6
	drum_speed 8
	drum_note 9, 1
	drum_speed 1
	rest 4
	drum_speed 12
	drum_note 4, 2
	rest 2
	sound_loop 7, .loop1
	sound_ret

.loop2:
	octave 8
	drum_note 9, 2
	rest 2
	drum_note 4, 2
	drum_speed 1
	rest 12
	drum_speed 8
	drum_note 9, 1
	drum_speed 1
	rest 4
	drum_speed 12
	drum_note 9, 2
	drum_speed 6
	rest 1
	drum_speed 1
	rest 5
	drum_speed 8
	drum_note 9, 1
	drum_speed 1
	rest 5
	drum_speed 12
	drum_note 4, 2
	rest 2
	sound_loop 7, .loop2
	sound_ret
