# Author: Justin Bento
# Date Started: 2024-01-25
# Date Finished: yyyy-mm-dd
# Objective: The script produces a single output: it generates a random musical key that falls within the specified musical scale.
# Purpose: It was created to assist me in staying off the internet while practicing guitar, particularly during my improvisation sessions.
#

music_scale = {
  major: ['C', 'D', 'E', 'F', 'G', 'A', 'B', 'C'],
  minor: ['Am', 'Em', 'Bm', 'F#m', 'C#m', 'G#m', 'Ebm', 'Bbm' 'Fm','Cm','Gm','Dm',],
}

scale_decider = "Your key is: #{music_scale.values.flatten.sample}"

puts scale_decider
