#include <stdio.h>
#include "core.h"

Core core;

int main(int argc, char **argv) {
  printf("\nProgram start\n");

  Fl_Window *window = new Fl_Window(340,180);

  core.test();

  window->end();
  window->show(argc, argv);
  return Fl::run();
}