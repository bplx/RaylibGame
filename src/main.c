#include <raylib.h>

int main(void)
{
  const int screenWidth = 800;
  const int screenHeight = 450;

  InitWindow(screenWidth, screenHeight, "rarayalaibi");
  SetTargetFPS(60);

  InitAudioDevice();
  
  Music music = LoadMusicStream("resources/song.mp3");
  PlayMusicStream(music);

  while(!WindowShouldClose())
  {
    /* DRAWING BEGIN */
    BeginDrawing();

    ClearBackground(RAYWHITE);
    DrawText("Waaah....", 190, 200, 20, LIGHTGRAY);
    
    EndDrawing();
    /* DRAWING END */

    UpdateMusicStream(music);
  }
}
