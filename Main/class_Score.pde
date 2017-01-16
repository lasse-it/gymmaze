int main;
int mainPerSec;

void SPS() {
  if (frameCount % 60 == 0) {
    main += mainPerSec;
  }
}