int ranNum;
int ranDel;

void setup() {
  randomSeed (analogRead (0));    // randomize
  pinMode(31, OUTPUT);
  pinMode(30, OUTPUT);
  pinMode(29, OUTPUT);
  pinMode(28, OUTPUT);
  pinMode(27, OUTPUT);
  pinMode(26, OUTPUT);
  pinMode(25, OUTPUT);
}

void loop() { 
  //Generate random number for pins
  ranNum=random(24,32);
  //Generate random delay
  ranDel=random(25, 75);
  delay(ranDel);
  digitalWrite(ranNum, HIGH);
  delay(50);
  digitalWrite(ranNum, LOW);   
}
