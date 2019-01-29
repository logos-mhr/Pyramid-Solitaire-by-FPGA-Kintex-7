# Pyramid Solitaire by FPGA Xllinx Kintex 7.

## Compatibility

Fully functional with Vivado 2018.3 + Xllinx Kintex-7 xc7k160tffg676-2L

## Interact

left/right to change the selected card. space to select.

## Display

1. All Cards are installed by ip-cores and accessed through a module called ip_control(kind of a naive way but it worked).
2. The Cards  stack order is preprocessed and imported through ip-core.

## Logic

0. The logic part is made up of 3 FSMs.
1. A FSM to figure out where the high light "cursor" should stay and how to move through the cards.
2. A FSM to check the interact of space which is dedicated to the elimination of cards.
3. A FSM to determine how the bottom two cards should be displayed.

## Demo

TODO：）
