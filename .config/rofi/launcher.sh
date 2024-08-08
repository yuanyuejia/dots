#!/usr/bin/env bash
theme="launcher_theme"
dir="$HOME/.config/rofi"

# catppuccin
ALPHA="#1e1e2e"
BG="#1e1e2e"
FG="#bac2de"
SELECT="#1e1e2e"
ACCENT="#1e1e2e"

# nord
#ALPHA="#00000000"
#BG="#3B4253"
#FG="#BF616A"
#SELECT="#343a46"
#ACCENT="#3B4252"

# overwrite colors file
cat > $dir/colors.rasi <<- EOF
	/* colors */

	* {
	  al:  $ALPHA;
	  bg:  $BG;
	  se:  $SELECT;
	  fg:  $FG;
	  ac:  $ACCENT;
	}
EOF

rofi -show drun
