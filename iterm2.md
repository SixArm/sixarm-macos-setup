# iTerm2

iTerm2 is a better terminal app than the Mac's built in app.


## Preferences summary

<ul>
  <li>iTerm Preferences
  <ul>
    <li>Keys top tab
    <ul>
      <ul>Left-option key acts as +Esc
    </ul>
    <li>Profiles top tab
    <ul>
      <li>Terminal tab 
      <ul>
        <li>Silence bell (check it)
      </ul>
    </ul>
    <li>Appearance tab
    <ul>
      <li>Window & Tab Titles area
      <ul>
        <li>uncheck all
      </ul>
    </ul>
  </ul>
</ul>


## Meta

To make the Mac "option" key send "Meta" to terminals:

  * iTerm -> Preferences -> Profiles top tab -> Keys tab -> Left-option key acts as +Esc


## Turn off bell

  * iTerm -> Preferences -> Profiles top tab -> Terminal tab -> Silence bell (check it)


## Term Tab Titles

http://superuser.com/questions/292652/change-iterm2-window-and-tab-titles-in-zsh

Deselect all the options for window and tab titles (one of the lines below should work)
	 
  * iTerm -> Preferences -> Appearance tab -> Window & Tab Titles area -> uncheck all

And in the .zshrc I have to uncomment/add export DISABLE_AUTO_TITLE="true" 


