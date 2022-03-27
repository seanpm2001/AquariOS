// Start of script
// AquariOS main function hub
module functions(*);
	// Runs all functions
	// Module coming soon
	input clock;
	begin lightSensor;
	begin RGBControl;
	begin modeSwitcher;
	begin scheduledTasks;
	end
endmodule
function lightSensor();
	// Function coming soon
	/* The light sensor detects the lighting around the fishtank/aquarium.
	Depending on user settings, the aquarium colors, brightness, or functions
	(such as feeding the fish a little snack) can change, based on how much
	light is detected */
	module lightSensor;
		// Module coming soon
		/* The main script for sensing lighting */
		end
	endmodule
	module isTrue;
		// Module coming soon
		/* Confirms the lighting change decision, based on conclusion and
		system settings, then switches to the preferred settings. */
		end
	endmodule
	reg lightSensor;
	reg isTrue;
	end
function RGBControl();
	// Function coming soon
	/* RGB control is the control system for managing RGB (Red Green Blue) colors
	throughout the system. It defines their hues, their usage, and their user-
	based settings */
	module redCollect();
		// Module coming soon
		/* A collection of variations of the color red that can be switched to,
		defined here. */
		reg pureRed; #FF0000
		reg hotRed; #??????
		reg darkRed; #??????
		reg bloodRed; #??????
		reg fireRed; #??????
		reg orange; #?????? // Does this actually fit here
		end
	endmodule
	module greenCollect();
		// Module coming soon
		/* A collection of variations of the color green that can be switched to,
		defined here. */
		reg pureGreen; #008000
		reg darkGreen; #??????
		reg brightGreen; #??????
		reg paleGreen; #??????
		reg springGreen #??????
		reg greenYellow #??????
		end
	endmodule
	module blueCollect();
		// Module coming soon
		/* A collection of variations of the color blue that can be switched to,
		defined here. */
		reg pureBlue; #0000FF
		reg cyanBlue; #??????
		reg turquioseBlue; #??????
		reg oceanBlue; #??????
		reg darkBlue; #??????
		reg navyBlue; #??????
		end
	endmodule
	reg redCollect;
	reg greenCollect;
	reg blueCollect;
	end
function dayMode();
	// Function coming soon
	/* The day mode settings for the aquarium. Users can define what they want their
	aquarium to be like during this time of the day. */
	parameter dayModeLighting = "250-400 nit";
	parameter dayModeColor = "Spring Green";
	parameter feedDay1 = "08:00" // 8 am first feed

	end
function eveningMode();
	// Function coming soon
	/* The evening mode settings for the aquarium, from 5:00 pm to 9:00 pm. Users
	can define what they want their aquarium to be like during this time of the day */
	parameter eveningModeLighting = "100-250 nit"
	parameter eveningModeColor = "Orange"
	parameter feedDay2 = "17:00" // 5 pm second feed
	end
function nightMode();
	// Function coming soon
	/* The night mode settings for the aquarium, from 9:00 pm to 6:00 am. Users
	can define what they want their aquarium to be like during this time of the day */
	parameter nightModeLighting = "45-75 nit"
	parameter nightModeColor = "Navy Blue"
	end
function modeSwitcher();
	// Function coming soon
	/* Configuration for the system to automatically switch modes throughout the day. */
	if time >= 11:59 and < 21:00;
		begin nightMode;
	if time < 06:00 and > 17:00;
		begin dayMode;
	if time < 16:59 and < 20:59;
		begin eveningMode;
	// This is currently a mess.
	/* In the future, users should be able to define what evening, night, and day means to them
	at different times of the year. */
function scheduledTasks();
	// Function coming soon
	/* Run scheduled tasks on your aquarium &/or set reminders (feed the fish, replace the
	filter, drain the water and clean it out, take a video, etc.)*/
	parameter scheduledTaskList = ["Nil", "Null", "Zilch", "Zero"];
	end
end
/* File info
* File type: Verilog source file (*.v)
* File version: 1 (2022, Saturday, March 26th at 12:53 am)
* Line count (including blank lines and compiler line): 127
*/
// End of script

