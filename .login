#  Indirect pointer to the global .login file.
#  Do NOT edit the next line
source /usr/local/lib/global.login
#
#  Put your additions here before the windowing environment startup.
#
#  Window Environment Startup - created, July 1991.  This
#  startup mechanism is subject to change.  Changes will be
# documented and announced on the official.andrew bboard.
#
#  /usr/local/lib/global.startwindows is the standard mechanism for starting
#  your windowing environment.   This mechanism is modified through the
#  environment variable, USE_WINDOW_ENVIRON.  See the help file
#  "help commandfiles" for more details on your choice of windowing
#  environments.
#
#  The default value of USE_WINDOW_ENVIRON is "x11"
#  which runs X11 automatically on login
#
setenv USE_WINDOW_ENVIRON x11
#
#  Exiting Your Windowing Environment -
#
#  By default, you will be logged out when you exit from your windowing
#  environment.  Delete the '#' on the line after the next line and save this
#  file to stay logged in after you quit your windowing environment:
#setenv NO_LOGOUT_ON_QUIT ""
#
#  The following line starts your windowing environment:
source /usr/local/lib/global.startwindows
#
#  Terminal Environment Setup- add here any instructions you wish
#  to be invoked whenever you login to Andrew remotely from a terminal,
#  a PC, or a Macintosh.  These instructions also apply if you choose "none" 
#  as your windowing environment.

exec bash --login
