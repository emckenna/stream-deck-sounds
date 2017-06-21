#### About
Needed easy way to launch sounds in the background with out losing game focus

#### Approach
`silent-vlc.bat` launches [VLC](https://www.videolan.org/vlc/index.html) with options to keep it in the background and silent so it does not switch you out of your current game.  I tried using this a as [Stream Deck](https://www.elgato.com/en/gaming/stream-deck) System "Open" command, but the console would always display (yucky).  

Then added `silent-vlc.vbs`, a VB Script file to then launch the batch file (lulz). This also works locally and passes along the params to the batch file.

#### Setup
You will need to edit both files to set the correct path to vlc and the path the scripts live.


#### Whats Left
- needs enviroment variables
  - SCRIPT_PATH
  - VLC_PATH
- reflect, could be doing this all wrong ;)

#### Other attempts
- [Doskey](https://www.microsoft.com/resources/documentation/windows/xp/all/proddocs/en-us/doskey.mspx?mfr=true) macro worked locally, but even specifying the macro to work with the 'StreamDeck.exe' didn't work.  Stream Deck opened my browser to 'random-text-here-that-hopefully-doesnt-open-phishing-site/'.  That might be a security hole.
- just running batch file, it kept opening dos window..


#### Example run
WindowsKey-r, type cmd, enter; Opens "Command Prompt"
`C:\Users\yo-fine-self>cd C:\path-to\stream-deck-sounds`
`C:\path-to\stream-deck-sounds>silent-vlc.vbs "F:\twitch-assets\audio\Cheer!.mp3"`

#### Disclaimer
Run this at your own risk.  This isn't malicious in anyway, but 
