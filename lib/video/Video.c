//
// Created by Lorenzo Ferrante on 29/04/24.
//
#include "Video.h"
#include "../Errors.h"

SDL_Surface *screen = NULL;
SDL_Window *window = NULL;
SDL_Renderer *renderer = NULL;

struct CurrentError* initSDL(void) {
    struct CurrentError *currentError = malloc(sizeof(struct CurrentError));

    if (SDL_Init(SDL_INIT_EVERYTHING) != 0) {
        currentError->errorCode = SDL_INIT_ERROR;
        currentError->errorMsg = SDL_GetError();
        return currentError;
    }

    window = SDL_CreateWindow("", SDL_WINDOWPOS_UNDEFINED, 200, SCREEN_WIDTH, SCREEN_HEIGHT, SDL_WINDOW_SHOWN);
    if (window == NULL) {
        currentError->errorCode = SDL_CREATE_WINDOW_ERROR;
        currentError->errorMsg = SDL_GetError();
        return currentError;
    }

    screen = SDL_CreateRGBSurface(SDL_SWSURFACE, SCREEN_WIDTH, SCREEN_HEIGHT, 16, 0, 0, 0, 0);
    if (screen == NULL) {
        currentError->errorCode = SDL_CREATE_SURFACE_ERROR;
        currentError->errorMsg = SDL_GetError();
        return currentError;
    }

    renderer = SDL_CreateRenderer(window, -1, SDL_RENDERER_ACCELERATED | SDL_RENDERER_PRESENTVSYNC);
    if (renderer == NULL) {
        currentError->errorCode = SDL_CREATE_RENDERER_ERROR;
        currentError->errorMsg = SDL_GetError();
        return currentError;
    }

    return NULL;
}

SDL_Renderer *getRenderer(void) {
    return renderer;
}

SDL_Surface *getScreen(void) {
    return screen;
}