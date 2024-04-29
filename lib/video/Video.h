//
// Created by Lorenzo Ferrante on 29/04/24.
//

#ifndef SIMPLE_SDL2_APP_VIDEO_H
#define SIMPLE_SDL2_APP_VIDEO_H

#include "SDL.h"

#define SCREEN_WIDTH 640
#define SCREEN_HEIGHT 480

struct CurrentError* initSDL(void);
struct CurrentError* initFont(void);
SDL_Surface *getScreen(void);
SDL_Renderer *getRenderer(void);

#endif //SIMPLE_SDL2_APP_VIDEO_H
