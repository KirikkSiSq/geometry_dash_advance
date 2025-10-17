// Enable DEBUG features
#define DEBUG


/* LEVEL */
// Max number of loaded objects
#define MAX_OBJECTS 96

// Max level height in blocks (level height is variable)
#define MAX_LEVEL_HEIGHT 128

// Number of level layers (GBA can use up to 4, one is reserved for the background and another for the menus)
#define LEVEL_LAYERS 2

// Number of coins in a single level
#define NUM_COINS_PER_LEVEL 3


/* GAMEPLAY */
// Number of stored checkpoints before older ones are overwritten
#define NUM_PRACTICE_CHECKPOINTS 100

// Number of physics steps
#define NUM_STEPS 4
#define NUM_DUAL_STEPS 2


/* SAVES */
// Version of the level save, increment if a new level is added
#define LEVEL_VERSION 5
 
// Version of the non level save, increment if a wipe is needed
#define DATA_VERSION 9

// Default color ID
#define DEFAULT_P1_COLOR 15 
#define DEFAULT_P2_COLOR 51
#define DEFAULT_GLOW_COLOR 51

/* ICONS */
// Number of icons, increment when adding a new one
#define ICON_COUNT_CUBES 72
#define ICON_COUNT_SHIPS 14
#define ICON_COUNT_BALLS 21
#define ICON_COUNT_UFOS 15
#define ICON_COUNT_WAVES 16

// DO NOT TOUCH IF YOU DON'T KNOW WHAT THIS DOES
#define GROUND_HEIGHT MAX_LEVEL_HEIGHT - 4
#define LEVEL_BUFFER_WIDTH 32