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
	module dayModeFallback();
		parameter dayModeLighting = "250-400 nit";
		parameter dayModeColor = "Spring Green";
		parameter feedPt1 = "08:00" // 8 am first feed
	endmodule
	input "/AquariOS/CONFIG.cfg"
	end
function afternoonMode();
	// Function coming soon
	/* The afternoon mode settings for the aquarium. Users can define what they want their
	aquarium to be like during this time of the day. */
	module afternoonModeFallback();
		parameter afternoonModeLighting = "200-400 nit";
		parameter afternoonModeColor = "Turquoise";
		parameter feedPt1 = "12:00" // 12 pm first feed
	endmodule
	input "/AquariOS/CONFIG.cfg"
	end
function eveningMode();
	// Function coming soon
	/* The evening mode settings for the aquarium, from 5:00 pm to 9:00 pm. Users
	can define what they want their aquarium to be like during this time of the day */
	module dayModeFallback();
		parameter eveningModeLighting = "100-250 nit"
		parameter eveningModeColor = "Orange"
		parameter feedPt3 = "17:00" // 5 pm second feed
	endmodule
	input "/AquariOS/CONFIG.cfg"
	end
function nightMode();
	// Function coming soon
	/* The night mode settings for the aquarium, from 9:00 pm to 6:00 am. Users
	can define what they want their aquarium to be like during this time of the day */
	module nightModeFallback();
		parameter nightModeLighting = "45-75 nit"
		parameter nightModeColor = "Navy Blue"
		parameter feedPt4 = "21:00" // 9 pm second feed
	endmodule
	input "/AquariOS/CONFIG.cfg"
	end
function modeSwitcher();
	// Function coming soon
	/* Configuration for the system to automatically switch modes throughout the day. */
	/* if time >= 11:59 and < 21:00;
		begin nightMode;
	if time < 06:00 and > 17:00;
		begin dayMode;
	if time < 16:59 and < 20:59;
		begin eveningMode;
	*/
	// This is currently a mess.
	/* In the future, users should be able to define what evening, night, and day means to them
	at different times of the year. */
	input "/AquariOS/CONFIG.cfg"
	end
function scheduledTasks();
	// Function coming soon
	/* Run scheduled tasks on your aquarium &/or set reminders (feed the fish, replace the
	filter, drain the water and clean it out, take a video, etc.)*/
	parameter scheduledTaskList = ["Nil", "Null", "Zilch", "Zero"];
	end
function background();
	// Function coming soon
	/* Wallpaper functionality for your aquarium, through either a secondary screen or a projector
	*/
	input "/AquariOS/CONFIG.cfg"
	parameter wallpaper1 = "Nil"
	end
function internetOptions();
	// Function coming soon
	/* Internet is currently needed for 2 features:
	1. Automatic time and date
	2. Automatic time zone
	Unfortunately, I don't know how to make these work without connection to the Internet.
	*/
	input "https://time.gov/"
	end
function phTesting();
	// Function coming soon
	/* Periodically (or manually) check the pH level of the aquarium, and run needed tests. */
	input "/AquariOS/CONFIG.cfg"
	end
function populationMain();
	// Function coming soon
	/* Stay in control of the population of your aquarium with various population settings */
	module populationCount();
		// Coming soon
		input "/AquariOS/CONFIG.cfg"
	endmodule
	module maxPopulationCount();
		// Coming soon
		input "/AquariOS/CONFIG.cfg"
	endmodule
	module deathCount();
		// Coming soon
		input "/AquariOS/CONFIG.cfg"
	endmodule
	module breedingMode();
		// Coming soon
		input "/AquariOS/CONFIG.cfg"
	endmodule
	module pregnancyInfo();
		// Coming soon
		input "/AquariOS/CONFIG.cfg"
	endmodule
	end
function decorativeMain();
	// Function coming soon
	/* Manage and control decorations and decoration layout in your aquarium */
	input "/AquariOS/CONFIG.cfg"
	end
function filterManager();
	// Function coming soon
	/* Manage and stay in control of the fishtank filter */
	input "/AquariOS/CONFIG.cfg"
	end
function temperatureCheck();
	// Function coming soon
	/* Keep control of the temperature of your aquarium */
	module tempFahrenheit();
		// Coming soon
		input "/AquariOS/CONFIF.cfg"
	endmodule
	module tempCelsius();
		// Coming soon
		input "/AquariOS/CONFIF.cfg"
	endmodule
	module tempKelvin();
		// Coming soon
		input "/AquariOS/CONFIF.cfg"
	endmodule
	module tempRankine();
		// Coming soon
		input "/AquariOS/CONFIF.cfg"
	endmodule
	end
function graphical_user_interface();
	// Function coming soon
	/* The GUI (Graphical User Interface) for the AquariOS operating system */
	input "/AquariOS/CONFIG.cfg"
	end
function endMethod();
	// This method should not be called, it is just the last method on the list, for syntax reasons
	input clock;
	input reset;

	reg flop1;
	reg flop2;
	end
end

/* File info
* File type: Verilog source file (*.v)
* File version: 2 (2022, Sunday, March 27th at 9:02 pm)
* Line count (including blank lines and compiler line): 239
*/
// End of script
