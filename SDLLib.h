//
// Created by Lorenzo Ferrante on 30/04/24.
//

#ifndef SIMPLE_SDL2_APP_SDL_H
#define SIMPLE_SDL2_APP_SDL_H

#if defined(MACOS)
#include <SDL.h>
#include <SDL2_ttf.h>
#elif defined(LINUX)
#include <SDL2/SDL.h>
#include <SDL2/SDL_ttf.h>
#endif

#include "lib/Errors.h"

#endif //SIMPLE_SDL2_APP_SDL_H
