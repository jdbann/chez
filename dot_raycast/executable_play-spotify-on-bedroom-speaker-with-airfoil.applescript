#!/usr/bin/osascript

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Play Spotify on Bedroom speaker with Airfoil
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 🔊
# @raycast.packageName Home

# Documentation:
# @raycast.description Use the Airfoil application to transmit audio from Spotify to the Bedroom HomePod speaker.
# @raycast.author John Bannister
# @raycast.authorURL https://github.com/jdbann

tell application "Airfoil"
	repeat with thisSource in application sources
		if name of thisSource is equal to "Spotify" and current audio source is not thisSource then
			set current audio source to thisSource
			
			exit repeat
		end if
	end repeat
	
	repeat with thisSpeaker in speakers
		if name of thisSpeaker is equal to "Bedroom" then
			if thisSpeaker is not connected then
				connect to (thisSpeaker)
			end if
			
			return
		else
			disconnect from thisSpeaker
		end if
	end repeat
end tell