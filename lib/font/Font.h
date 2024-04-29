//
// Created by Lorenzo Ferrante on 29/04/24.
//

#ifndef SIMPLE_SDL2_APP_FONT_H
#define SIMPLE_SDL2_APP_FONT_H

#include <SDL2/SDL.h>
#include <SDL2/SDL_ttf.h>

struct CurrentError* initFont(void);
struct CurrentError *drawText(char *text, TTF_Font *font, SDL_Surface *screen, int x, int y, SDL_Color color);

#endif //SIMPLE_SDL2_APP_FONT_H
