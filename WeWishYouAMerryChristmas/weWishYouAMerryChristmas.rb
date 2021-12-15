use_bpm 120

use_synth :piano

in_thread do
  loop do
    play_pattern_timed [:C4,:F4,:F4,:G4,:F4,:E4,:D4,:D4,:D4,:G4,:G4,:A4,:G4,:F4,:E4,:E4,
                        :E4,:A4,:A4,:Bb4,:A4,:G4,:F4,:D4,:C5,:C4,:D4,:G4,:E4,:F4,:C4,:F4,
                        :F4,:F4,:E4,:E4,:F4,:E4,:D4,:C4,:G4,:A4,:G4,:G4,:F4,:F4,:C4,:C4,
    :C4,:C4,:D4,:G4,:E4,:F4], [1,1,0.5,0.5,0.5,0.5,1,1,1,1,0.5,0.5,0.5,
                               0.5,1,1,1,1,0.5,0.5,0.5,0.5,1,1,0.5,0.5,1,1,1,2,1,1,1,1,
                               2,1,1,1,1,2,1,1,0.5,0.5,0.5,0.5,1,1,0.5,0.5,1,1,1,2]
  end
end


loop do
  sleep 1
  play :A3
  play :F3
  sleep 3
  play :Bb3
  play :F3
  sleep 3
  play :Bb3
  play :G3
  sleep 3
  play :C4
  sleep 3
  play :C#4
  sleep 3
  play :D3
  sleep 1
  play :Bb3
  sleep 1
  play :A3
  sleep 0.5
  play :A3
  play :Bb3
  sleep 2
  play :G3
  sleep 1
  play :A3
  play :F3
  sleep 3
  sleep 1
  play :A3
  play :F3
  sleep 3
  play :Bb3
  play :C4
  sleep 3
  play :Bb3
  play :G3
  sleep 3
  play :A3
  play :F3
  sleep 2
  play :Bb3
  play :G3
  sleep 1
  play :A3
  play :C4
  sleep 3
  play :A3
  play :F3
  sleep 3
  play :Bb3
  play :G3
  sleep 2
  play :C4
  sleep 1
  play :A3
  play :F3
  sleep 2
end

