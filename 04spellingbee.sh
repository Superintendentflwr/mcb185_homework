 gunzip -c dictionary.gz | grep -v "[bdefghjklmpqstuvwxy]" | grep -E ".{4,}" | grep "r"
 #To check for the number of words:
 gunzip -c dictionary.gz | grep -v "[bdefghjklmpqstuvwxy]" | grep -E ".{4,}" | grep -c "r"