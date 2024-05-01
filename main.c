//
// Created by Lorenzo Ferrante on 29/04/24.
//
// Basic example:
// https://github.com/JodyAndrews/SDL2_Basic_Setup?source=post_page-----9155764d5765--------------------------------

#include <stdio.h>
#include "lib/video/Video.h"
#include "lib/font/Font.h"

int getError(struct CurrentError *pCurrentError) {
    if (pCurrentError != NULL) {
        printf("Error: %d - %s\n", pCurrentError->errorCode, pCurrentError->errorMsg);
        return -1;
    }
    return 0;
}

int main(void) {
    struct CurrentError *pCurrentError;
    SDL_Color textColor = {255, 255, 255, 0};

    printf("Starting SDL...\n");

    pCurrentError = initSDL();
    getError(pCurrentError);

    pCurrentError = initFont();
    getError(pCurrentError);

    drawText("Hello, world!\nHow are you?", NULL, getScreen(), 0, 0, textColor);

    SDL_RenderPresent(getRenderer());

    SDL_Event event;
    int quit = 0;
    while (!quit) {
        while (SDL_PollEvent(&event)) {
            if (event.type == SDL_QUIT) {
                quit = 1;
            }
            else if (event.type == SDL_KEYDOWN && event.key.keysym.sym == SDLK_RETURN) {
                quit = 1;
            }
        }
    }

    return 0;
}
