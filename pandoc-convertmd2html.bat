pandoc --wrap=none --from markdown+old_dashes -t html %1 > "%~p1%~n1.html"