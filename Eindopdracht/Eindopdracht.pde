//Naam van applicatie = (vang) vallende objectena
//scope (welke functionaliteiten ga ik maken, teken ook een plaatje of maak screenshot van hoe de applicatie er uit gaat zien)
//variabelen (welke type variabelen of data structuren als arrays ga ik gebruiken)
//skelet (noem de belangrijkste methodes, classes)
//testgevallen (wat zijn specifieke situaties waar je op wilt testen)
//planning (wat ga je als eerste doen?)


float balkX =random(20, 490);
float ballX = random(10, 490);
int balkY = 400;
int ballY = 10;
int score = 0;
int lives = 3;
int snelheid= 2;
int[] scores = new int[5];

void setup() {
  size(500, 500);
}

void drawPreviousScores() {

  int ywaarde = 50;
  for (int i = 0; i < scores.length; i++) {
    text( scores[i], width-50, ywaarde);
    ywaarde= ywaarde + 30;
  }
}
void updatePreviousScores(int score) {
  for ( int i = 0; i < scores.length; i++) {
    if (scores[i] == 0) {
      scores[i] = score;
      break;
    }
  }
}


void draw() {

  background(0);
  textSize(40);
  text("score" + score, 10, 30);
  text("lives" + lives, 10, 60);
  drawPreviousScores();
  rect(balkX, balkY, 50, 10);

  ball();
  beweging();
  border();
  score();
  checkIfdood();
  checkWin();

  if (checkBallHitGround()) {
    lives--;
    respawn();
  }
}

void ball() {

  fill(0, 0, 255);
  ellipse(ballX, ballY, 20, 20);
  ballY = ballY + snelheid;//random(1, 8) ;
}


void score() {


  if (ballY >= balkY && ballY <= balkY + 10 && ballX >= balkX && ballX < balkX + 50) {

    if (score == 5) {

      snelheid+= 3;
    }
    score++;
    respawn();
  }
}
boolean checkBallHitGround() {
  return ballY >=height;
}




void respawn() {
  ballY = 0;
  ballX = random(10, 490);
}


void checkWin() {
  if (score == 100) {
    text("You win :)", 180, 200);
    noLoop();
  }
}
void checkIfdood() {
  if (lives == 0) {
    text("Game over", 200, 200);

    updatePreviousScores(score);
    respawn();
    score=0;
    lives=3;
  }
}


void border() {
  if (balkX < 0) {
    balkX = 0;
  }
  if (balkX > 450) {
    balkX = 450;
  }
  if (balkY < 0) {
    balkY = 0;
  }
  if (balkY > 490) {
    balkY = 490;
  }
}
void beweging() {

  keyPressed();

  if (keyCode == 68) {
    balkX += 6;
  } else   if (keyCode == 65) {
    balkX -= 6;
  } else if (keyCode == 39) {
    balkX+= 6;
  } else if (keyCode == 37) {
    balkX -= 6;
  }
}
