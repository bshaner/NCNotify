# NCNotify-Core

*This project is a work-in-progress with a focus on learning, if you have suggestions or expertise to share, drop me a line!*

A nurse call BNC data logger, designed to work with any normally-open BNC nurse call system. I used publicly available datasheets and promo materials for the Airon pNeuton transport ventilator as a guide, but don't have one to test with. A test jig is coming (check the Documentation folder ... soon).


## Development
Permanent branches will be used for alternate layout ideas, pared-down implementations, or implementations with extra peripherals. Parens are used for branches I plan to start, but haven't jumped into:

* main: core development branch, on track for fab and assemble runs. Includes development headers, jumpers, no peripherals
* (bluetooth: bluetooth peripheral incl. Easy to integrate, but requires tighter power management (2 mcu). I'm interested in trying an all-nordic board down the road as a complete redesign, maybe with a wall-wart base station BT->Wi-Fi/Ethernet bridge)
	
## Principle of operation:
- Board runs on coin cell as fully pneumatic, mobile ventilator cannot supply power
- Nurse call connection (BNC-F) is normally-closed with an fairly high internal resistance (e.g. 51KOhm)
- MCU wakes regularly to poll the state of the nurse call relay, logging the state in flash with relative timestamps
- MCU offloads logging data to PC via USB to custom application, which translates events to absolute timestamps
	
## Other features/design goals:
- Battery status LED lights when Batt button is pressed, steady light for good battery health, flashing for low battery health
- Power optimization is a goal for firmware and design, aiming for months of operation on coin cell. Big concerns are 
	- cap leakage (decoupling caps likely to be removed/not populated), 
	- peak current consumption when polling/writing flash, 
	- deep sleep states vs timers needed for wakeup and timestamping events
	- current management for status LED over [~2.3?, 3.3]V given relatively large forward voltage drop
- Power from USB when available
	- Approach here was to try using a switch to detect when USB is plugged, because protection diodes and pmosfet would cause voltage drop and reduce battery life. But it is too big. Fun to try anyway!
	- Until a new solution comes up, jumpers will be used for USB vs BATT power mode, so testing doesn't use too many batteries
- Single-sided SMD assembly

## Known issues
	v1.0
		- SWD CLK and DIO are swapped
