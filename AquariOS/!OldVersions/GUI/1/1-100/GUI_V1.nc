/* Start of script */
/* GUI.nc
* The Graphical User Interface (GUI) for AquariOS
*/
/* Note: I am not very experienced with C or nesC. For now, this is mostly pseudocode */
/* Import section */
#include <GUI_SpriteSheet.svg> /* The SpriteSheet for the entire default interface */
#include <tinyOS.nc> /* TinyOS core */
#include <MAIN.v> /* Main Verilog file */
#include <CONFIG.cfg> /* main configuration file */
/* Home screen */
interface homeScreen() {
  /* Method coming soon/in development */
  read("CONFIG.cfg");
  char("AquariOS"); /* Wordmark (alt text) */
  
  break;
}
/* Statistics screen */
interface statisticsCenter() {
  /* Method coming soon/in development */
  read("CONFIG.cfg");
  char("Population count:\t" + int("POPDAT") + "\n");
  char("Population capacity:\t" + int("POPCAP") + "\n");
  char("Pregnancy count:\t" + int("PREGDAT") + "\n");
  char("Death count:\t" + int("DEADAT") + "\n");
  
  break;
}
/* Feed screen */
interface feedButton() {
  /* Method coming soon/in development */
  read("CONFIG.cfg");
  char("Tap here to manually feed the fish");
  double("GUI_SpriteSheet.svg#FeedButton:pressed");
  
  break;
}
/* Settings page */
interface settings() {
  /* Method coming soon/in development */
  read("CONFIG.cfg");
  char("Settings for AquariOS\n");
  
  break;
}
/* Breeding page */
interface breedingCentral() {
  /* Method coming soon/in development */
  read("CONFIG.cfg");
  char("Breeding status:\n");
  
  break;
}
/* Lighting page */
interface lighControl() {
  /* Method coming soon/in development */
  read("CONFIG.cfg");
  char("Lighting settings");
  
  break;
}
/* pH status page */
interface phStatus() {
  /* Method coming soon/in development */
  read("CONFIG.cfg");
  char("pH level:\t " + int("PHDAT") + "\n");
  
  break;
}
/* Temperature page */
interface tempOutlook() {
  /* Method coming soon/in development */
  read("CONFIG.cfg");
  char("Temperature outlook");
  if ConfsettingTEMP = "Fahrenheit" {
    char("Current Aquarium temperature: \t" + int("FA_TEMPDAT1") + " Fahrenheit");
    char("Target temperature: \n" + int("FA_TEMPDAT2") + " Fahrenheit");
    break;
  } else if ConfsettingTEMP = "Celsius" {
    char("Current Aquarium temperature: \t" + int("CE_TEMPDAT1") + " Celsius");
    char("Target temperature: \n" + int("CE_TEMPDAT2") + " Celsius");
    break;
  } else if ConfsettingTEMP = "Kelvin" {
    char("Current Aquarium temperature: \t" + int("KE_TEMPDAT1") + " Kelvin");
    char("Target temperature: \n" + int("KE_TEMPDAT2") + " Kelvin");
    break;
  } else if ConfsettingTEMP = "Rankine" {
    char("Current Aquarium temperature: \t" + int("RK_TEMPDAT1") + " Rankine");
    char("Target temperature: \n" + int("RK_TEMPDAT2") + " Rankine");
    break;
  }
  char("[OK]\t[Change temperature target]\t[Change metric]\t[Cancel]");
  
  break;
}
/* Footer */
return 0;
break;
/* File info
* File type: nesC source file (*.nc)
* File version: 1 (2022, Monday, March 28h at 4:06 pm PST)
* Line count (including blank lines and compiler line): 106
*/
/* End of script */
