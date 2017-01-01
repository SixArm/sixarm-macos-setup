# Admin

Ensure our current user account can administer the system:

   * Preferences > Users & Groups
   * Pick our user
   * Check "Allow user to administer this computer"

If we're getting the computer from another user, we can adjust ownership and permissions:

    sudo touch /usr/local/{Cellar,Library/LinkedKegs} &&
    sudo chown -R root:admin /usr/local/{Cellar,Library/LinkedKegs,man,share/man} &&
    sudo find /usr/local/{Cellar,Library/LinkedKegs,man,share/man} -type d -exec chmod 775 {} \;
