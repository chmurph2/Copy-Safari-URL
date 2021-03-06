-- In Safari, this copies the Title and URL of the current tab to the
-- clipboard.  Save the script in ~/Library/Scripts/Applications/Safari and
-- bind it to a shortcut key with FastScripts or QuickSilver.
-- Inspired by CopyURL + (http://copyurlplus.mozdev.org/)
-- Christopher R. Murphy

tell application "Safari"
	set theURL to URL of front document
	set theTitle to name of front document
	set the clipboard to theTitle & return & theURL as string
end tell