

// ********   Testing Code for Space Transformation   *********


// Special thanks to Arduino's David Cuartielles for sample code

// I want to control a Relay to switch between an LED and a 12v Solenoid (Hence the use of a relay)
int ledPin =  4;    // Relay connected to digital pin 2  


// Ignore these other lines below they are testing to see if I could place an RGB LED with a touch sensor
// LED leads connected to PWM pins
//const int RED_LED_PIN = 9;    //Red LED Pin
//const int GREEN_LED_PIN = 10; //Green LED Pin
//const int BLUE_LED_PIN = 11;  //Blue LED Pin

 


void setup()   {                
  // initialize the digital pin as an output:
  pinMode(ledPin, OUTPUT);     
}

// the loop() method runs over and over again,
// as long as the Arduino has power

void loop()                     
{
  //test 3
  
  digitalWrite(ledPin, LOW);   // set the LED on
  delay(3000);
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(3000);
  digitalWrite(ledPin, LOW);   // set the LED on
  delay(2000);
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off   
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(10);
  digitalWrite(ledPin, LOW);    // set the LED off   
  
  
  
  
  
  
  
  delay(1000);
    
                 
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(4000);
  digitalWrite(ledPin, LOW);   // set the LED on
  delay(2000);
  
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(50);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(30);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(30);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(30);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(30);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(30);
  digitalWrite(ledPin, LOW); 
  
     
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(30);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(30);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(30);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait       
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(30);
  digitalWrite(ledPin, LOW);    // set the LED off
  delay(200);   // wait   
  digitalWrite(ledPin, HIGH);   // set the LED on
  delay(30);
  digitalWrite(ledPin, LOW); 
  
                 
  


// Ignore these other lines below they are testing to see if I could place an RGB LED with a touch sensor
 //int sensorValue = analogRead(0);   //read the Soft Pot

 // int redValue = constrain(map(sensorValue, 0, 512, 255, 0),0,255); //calculate the red Value (255-0 over the range 0-512)

 //int greenValue = constrain(map(sensorValue, 0, 512, 0, 255),0,255)-constrain(map(sensorValue, 512, 1023, 0, 255),0,255);  //calculate the green value (0-255 over 0-512 & 255-0 over 512-1023)

 // int blueValue = constrain(map(sensorValue, 512, 1023, 0, 255),0,255); //calculate the blue value 0-255 over 512-1023

 // Display the requested color 

 // analogWrite(RED_LED_PIN, redValue);

  //analogWrite(GREEN_LED_PIN, greenValue);

 // analogWrite(BLUE_LED_PIN, blueValue);

} 
