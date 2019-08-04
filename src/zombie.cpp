#include <Arduino.h>
#include <Automaton.h>

Atm_led flash;
Atm_button thaw;

void buttonCallback(int idx, int v, int up) {
    Serial.println("THAW");
}

void setup() {
    Serial.begin(115200);
    thaw.begin(A0);
    flash.begin(13);

    thaw.onPress(buttonCallback);

#ifdef MY_TEST_MODE
    flash.blink(50, 50).start();
    thaw.onPress(flash, flash.EVT_TOGGLE_BLINK);
#endif
}

int incomingByte = 0;
void loop() {
    automaton.run();

    if (Serial.available() > 0) {
        // read the incoming byte:
        incomingByte = Serial.read();
        flash.blink(incomingByte*10, 50, 1).trigger(flash.EVT_BLINK );
        Serial.print(incomingByte);
    }
}
