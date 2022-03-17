/* Center line thickness (pixels) */
#define C_LINE 50
/* Width (in pixels) of each bar */
#define BAR_WIDTH 5
/* Width (in pixels) of each bar gap */
#define BAR_GAP 4
/* Outline color */
#define BAR_OUTLINE #262626
/* Outline width (in pixels, set to 0 to disable outline drawing) */
#define BAR_OUTLINE_WIDTH 0
/* Amplify magnitude of the results each bar displays */
#define AMPLIFY 300
/* Whether the current settings use the alpha channel;
   enabling this is required for alpha to function
   correctly on X11 with `"native"` transparency. */
#define USE_ALPHA 50
/* How strong the gradient changes */
#define GRADIENT_POWER 20
/* Bar color changes with height */
#define GRADIENT_V mix(#fcbe03, #ff0000, clamp(d / 100, 0, 1))
#define GRADIENT_H mix(#fcbe03, #ff0000, clamp(gl_FragCoord.x / screen.x, 0, 1))
#define COLOR (GRADIENT_V + GRADIENT_H) / 2

/* Direction that the bars are facing, 0 for inward, 1 for outward */
#define DIRECTION 10
/* Whether to switch left/right audio buffers */
#define INVERT 0
/* Whether to flip the output vertically */
#define FLIP 0
/* Whether to mirror output along `Y = X`, causing output to render on the left side of the window */
/* Use with `FLIP 1` to render on the right side */
#define MIRROR_YX 0
