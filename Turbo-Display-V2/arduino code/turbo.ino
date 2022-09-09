/*
 *        ATTiny85
 * 2-Digit Turbo Display
 *     wiretap - 2021
 * 
 *     ATTiny85 Pinout
 *        ---------
 *        |1     8|--VCC
 * DATA---|2     7|--TLEDout
 * CLOCK--|3     6|--LATCH
 * GND----|4     5|--TLEDin
 *        ---------
 */

#define TLEDin 0  // Turbo LED from motherboard
#define LATCH 1   // To pin 12 of 74HC595
#define TLEDout 2 // Turbo LED output to PC case
#define DATA 3    // To pin 14 of 74HC595
#define CLOCK 4   // To pin 11 of 74HC595
// For turbo switch, utilize your existing case turbo switch hooked up to the motherboard, or keyboard command.

/* Fill array with segments 0 thru 9 (binary to decimal converted)
 * |--A--|
 * F     B
 * |--G--|
 * E     C
 * |--D--|
 *        H
 *  
 * Common Anode
 * 0 = HIGH (ON)
 * 1 = LOW (OFF)
 * 
 * GHCBAFED =  Disp  = DecEqv
 * 11000000 =  Zero  = 192
 * 11001111 =  One   = 207
 * 01100100 =  Two   = 100
 * 01000110 =  Three = 70
 * 01001011 =  Four  = 75
 * 01010010 =  Five  = 82
 * 01010000 =  Six   = 80
 * 11000111 =  Seven = 199
 * 01000000 =  Eight = 64
 * 01000010 =  Nine  = 66
 * 11111111 = All Off = 255
 * 
 */
int segments[] = {192, 207, 100, 70, 75, 82, 80, 199, 64, 66, 255}; 

void setup() {
  pinMode(TLEDin, INPUT);   // Read the LED state from the motherboard
  pinMode(TLEDout, OUTPUT); // Turns on/off the turbo LED on your PC case
  pinMode(LATCH, OUTPUT);   // Latch to shift register is an output
  pinMode(CLOCK, OUTPUT);   // Clock to shift register is an output
  pinMode(DATA, OUTPUT);    // Data to shift register is an output
}

// Main program loop
void loop() {  
  int normal = 33;                     // Set your non-turbo frequency to display here
  int turbo = 66;                     // Set your turbo frequency to display here
  int LEDstate = digitalRead(TLEDin); // Read turbo LED from motherboard and call it LEDstate
  
  if (LEDstate == LOW) {
    digitalWrite(TLEDout, LOW); // If turbo LED from motherboard is off, turn off turbo LED
    displayNumber(normal);      // If turbo LED from motherboard is off, display non-turbo frequency
  } else {
    digitalWrite(TLEDout, HIGH);  // If turbo LED from motherboard is on, turn on PC case turbo LED
    displayNumber(turbo);         // If turbo LED from motherboard is on, display turbo frequency
  }
delay(500);
}

// Function to break down the number to display by digit
void displayNumber(int n) {
  int left, right = 0;
  if (n < 10) {
    digitalWrite(LATCH, LOW);
    shiftOut(DATA, CLOCK, LSBFIRST, segments[10]);  // Send zero to the left digit
    shiftOut(DATA, CLOCK, LSBFIRST, segments[n]);  // Send number <10 to the right digit
    digitalWrite(LATCH, HIGH);
    delay(500);
  }
  else if (n >= 10) {
    right = n % 10; // Remainder
    left = n / 10;  // Quotient
    digitalWrite(LATCH, LOW);
    shiftOut(DATA, CLOCK, LSBFIRST, segments[left]);   // Send 10's digit to the left digit
    shiftOut(DATA, CLOCK, LSBFIRST, segments[right]);  // Send 1's digit to the right digit
    digitalWrite(LATCH, HIGH);
    delay(500);
  }
}
