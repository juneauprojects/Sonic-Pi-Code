use_synth:supersaw_s
 
        with_fx :echo, delay: 0.75, decay: 4, amp: 0.5, pan: 0 do
        with_fx :reverb, mix: 0.1, room: 4, pan: 0 do
        with_fx :ixi_techno, rate: 0.05  do
	repeat do
	play scale(:c, :major).choose, amp: rrand(0.1, 1), release: rrand(0.08, 0.2), pan: 0
	sleep [0.25, 0.5, 0.75, 1, 2].choose
	end
  end
  end
  end
