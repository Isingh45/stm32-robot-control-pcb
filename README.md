# stm32-robot-control-pcb
Custom STM32F429-based robotics control PCB with motor drivers, sensors, camera interface, and multi-rail power regulation.
# STM32F429 Robotics Control Board

## Overview
This project is a custom STM32F429-based 100-pin control board designed for a mobile robotics platform. The board integrates motor control, sensing, and vision support while accounting for real-world power and signal integrity constraints common in robotics systems.

## System Features
- STM32F429 microcontroller (LQFP-100)
- Dual DC motor driver support
- Servo motor control
- Sensor interfaces (IMU, ultrasonic)
- Camera interface support (OV2640-class modules)
- Multi-rail power architecture (battery, 5 V, 3.3 V)

## Design Scope
The project focused on full embedded hardware development, including:
- System architecture and pin planning
- Complete schematic capture
- Power budgeting across motors, servos, logic, and peripherals
- PCB layout and routing using Fusion 360

## Power Architecture
The board is powered from a 2S Li-ion/LiPo battery (~7.4 V nominal) and uses dedicated buck converters to generate regulated 5 V and 3.3 V rails. Peak motor and servo stall currents were explicitly considered during rail sizing, grounding strategy, and trace width selection to reduce noise coupling into sensitive logic and sensor domains.

## Engineering Considerations
- Separation of high-current motor paths from low-noise MCU and sensor signals
- Decoupling and grounding strategies for mixed-signal operation
- Trace width sizing based on estimated peak current and copper weight assumptions
- Peripheral placement chosen to minimize routing congestion and noise

## Current Status
- Schematic design completed
- PCB layout completed
- Board fabrication and bring-up planned

## Tools Used
- STM32 (STMicroelectronics)
- Fusion 360 (schematic + PCB layout)
- Datasheets and application notes
- Excel-based power budgeting
