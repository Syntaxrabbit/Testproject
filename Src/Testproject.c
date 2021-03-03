#include <gb/gb.h>
#include <stdio.h>

void main()
{
        printf("Wer das liest, ist doof!\n");
        printf("Bitte START drücken!");
        waitpad(J_START);  // other keys are J_A, J_UP, J_SELECT, etc.
        printf("\nToll gemacht! Das war's.");
}
