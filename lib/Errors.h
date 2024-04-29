enum SDL_ERROR_CODES {
    SDL_INIT_ERROR,
    SDL_CREATE_WINDOW_ERROR,
    SDL_CREATE_SURFACE_ERROR,
    SDL_CREATE_RENDERER_ERROR,

    SDL_OPEN_FONT_ERROR
};

struct CurrentError {
    int errorCode;
    const char *errorMsg;
} CurrentError;