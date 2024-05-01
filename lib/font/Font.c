//
// Created by Lorenzo Ferrante on 29/04/24.
//
#include "Font.h"

TTF_Font *defaultFont = NULL;

struct CurrentError* initFont(void) {
    struct CurrentError *currentError = malloc(sizeof(struct CurrentError));

    TTF_Init();

    defaultFont = TTF_OpenFont("resources/BPreplayBold.ttf", 24);
    if (defaultFont == NULL) {
        currentError->errorCode = SDL_OPEN_FONT_ERROR;
        currentError->errorMsg = SDL_GetError();
        return currentError;
    }

    return NULL;
}

struct CurrentError *drawText(char *text, TTF_Font *font, SDL_Surface *screen, int x, int y, SDL_Color color) {
    struct CurrentError *currentError = malloc(sizeof(struct CurrentError));

    if (font == NULL) {
        font = defaultFont;
    }

    SDL_Surface *textSurface = TTF_RenderText_Blended_Wrapped(font, text, color, screen->w - x);
    SDL_Renderer *renderer = getRenderer();
    SDL_Texture *texture = SDL_CreateTextureFromSurface(renderer, textSurface);

    SDL_SetRenderDrawColor(renderer, 0, 0, 0, 255);
    SDL_RenderClear(renderer);
    SDL_Rect dstrect = {10, 10, textSurface->w, textSurface->h};
    SDL_RenderCopy(renderer, texture, NULL, &dstrect);

    return NULL;
}