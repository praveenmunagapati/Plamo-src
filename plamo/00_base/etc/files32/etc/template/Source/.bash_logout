######################################################################
# Plamo Linux �桼������ե����륵��ץ� .bash_logout
#                             Time-stamp: <2009-07-09 12:29:45 tamuki>

# pulseaudio: ������ɥ����Ф�λ���ޤ���
if [ $SHLVL -eq 1 ] ; then
  if [ `w -h $USER | wc -l` -eq 1 ] ; then
    if [ -x /usr/bin/pulseaudio -a -x /usr/bin/dbus-daemon ] ; then
      killall pulseaudio dbus-daemon &> /dev/null
    fi
  fi
fi