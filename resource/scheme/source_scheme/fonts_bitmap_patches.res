// Intended to be read by clientscheme.res

// All bitmap fonts used in Source on the Windows build
// are patched so regardless of antialias 0 FreeType always
// renders them as aliased.
"Scheme"
{
	"Fonts"
	{
		// Lucida Console
		"ConsoleText"
		{
			"1"
			{
				"name"		"lucida_console_patched"	[$LINUX]
				"name"		"Lucida Console"			[!$LINUX]
				"tall"		"10"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"lucida_console_patched"	[$LINUX]
				"name"		"Lucida Console"			[!$LINUX]
				"tall"		"10"
			}
		}
		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"lucida_console_patched"	[$LINUX]
				"name"		"Lucida Console"			[!$LINUX]
				"tall"		"11"						[$LINUX]
				"tall"		"10"						[!$LINUX]
			}
		}

		// Tahoma
		"Default"
		{
			"1"
			{
				"name"		"tahoma_patched"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"tahoma_patched"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"tahoma_patched"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"12"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"tahoma_patched"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"14"						[$LINUX]
				"tall"		"13"						[!$LINUX]
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"tahoma_patched"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"12"
			}
		}
		"DefaultLarge"
		{
			"1"
			{
				"name"		"tahoma_patched"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"18"
			}
		}
		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"tahoma_patched"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
			"2"
			{
				"name"		"tahoma_patched"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
		}
		"CloseCaption"
		{
			"1"
			{
				"name"		"tahoma_patched"			[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
		}

		// Tahoma Bold
		"DefaultBold"
		{
			"1"
			{
				"name"		"tahoma_bold_patched"		[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"16"
			}
		}
		"UiBold"
		{
			"1"
			{
				"name"		"tahoma_bold_patched"		[$LINUX]
				"name"		"Tahoma"					[!$LINUX]
				"tall"		"12"
			}
		}

		// Marlett
		"Marlett"
		{
			"1"
			{
				"name"		"marlett_patched"			[$LINUX]
				"name"		"Marlett"					[!$LINUX]
			}
		}

		// Arial (compact net_graph, 768 px and up)
		"DefaultFixedOutline"
		{
			"3"
			{
				"name"		"arial_patched"				[$LINUX]
				"name"		"Arial"						[!$LINUX]
				"tall"		"15"						[$LINUX]
				"tall"		"13"						[!$LINUX]
			}
			"4"
			{
				"name"		"arial_patched"				[$LINUX]
				"name"		"Arial"						[!$LINUX]
				"tall"		"21"						[$LINUX]
				"tall"		"19"						[!$LINUX]
			}
			"5"
			{
				"name"		"arial_patched"				[$LINUX]
				"name"		"Arial"						[!$LINUX]
				"tall"		"21"						[$LINUX]
				"tall"		"19"						[!$LINUX]
			}
		}
	}

	"CustomFontFiles"
	{
		"26"
		{
			"font"		"resource/scheme/shared/fonts/bitmap_patches/lucida_console_patched.ttf"
			"name"		"lucida_console_patched"
		}
		"27"
		{
			"font"		"resource/scheme/shared/fonts/bitmap_patches/tahoma_patched.ttf"
			"name"		"tahoma_patched"
		}
		"28"
		{
			"font"		"resource/scheme/shared/fonts/bitmap_patches/tahoma_bold_patched.ttf"
			"name"		"tahoma_bold_patched"
		}
		"29"
		{
			"font"		"resource/scheme/shared/fonts/bitmap_patches/arial_patched.ttf"
			"name"		"arial_patched"
		}
		"30"
		{
			"font"		"resource/scheme/shared/fonts/bitmap_patches/marlett_patched.ttf"
			"name"		"marlett_patched"
		}
	}
}
