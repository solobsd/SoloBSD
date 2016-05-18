# $FreeBSD$
#
# .login - csh login script, read by login shell, after `.cshrc' at login.
#
# see also csh(1), environ(7).
#

# Uncomment to display a random cookie each login:
# if ( -x /usr/games/fortune ) /usr/games/fortune -s
if ( -f /usr/local/bin/mksh ) exec /usr/local/bin/mksh
