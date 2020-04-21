# THREAD_SUBPROCS=False - fix of https://github.com/xonsh/xonsh/issues/3525#issuecomment-617307862
THREAD_SUBPROCS=False {{ python-executable }} -u "${APPDIR}/opt/python{{ python-version }}/bin/xonsh" "$@"
