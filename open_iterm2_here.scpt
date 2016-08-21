set results to ""
try
    tell application "Finder" to set results to POSIX path of (target of window 1 as alias)
on error
    beep
end try

results

set the clipboard to results
