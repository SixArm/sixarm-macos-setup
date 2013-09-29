# iTerm2

iTerm2 is a better terminal app than the Mac's built in app.


## Preferences summary

<ul>
  <li>iTerm Preferences
  <ul>
    <li>General icon
    <li>Appearance icon
    <ul>
      <li>Window & Tab Titles area
      <ul>
        <li>uncheck all
      </ul>
    </ul>
    <li>Profiles icon
    <ul>
      <li>General tab 
      <li>Colors tab 
      <li>Text tab 
      <li>Window tab 
      <li>Terminal tab 
      <ul>
        <li>Silence bell (check it)
      </ul>
      <li>Session tab 
      <li>Keys tab
      <ul>
        <li>Left-option key acts as +Esc
      </ul>
      <li>Advanced tab 
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


