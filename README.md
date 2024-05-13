# PWM Robotic Arm

This repository contains the schematics and code for operating a PWM robotic arm using Quartus Lite.

## Description

This project was developed for the EECE 2160 course at Northeastern University, focusing on Embedded Design. The project features a PWM (Pulse Width Modulation) robotic arm with four main components: bicep, wrist, clamp, and elbow. The arm is controlled using PWM signals, enabling precise movements to perform a variety of tasks.

For the design schematic, we utilized Intel's Quartus Lite software and an FPGA board. The robotic arm, connected to the FPGA board, was programmed to move a water bottle from point A to point B. To verify functionality, the water bottle was randomly placed within the robot's reach, and a tester specified a new location within the same area. Once the locations of points A and B were recorded, the robot autonomously navigated between them. If the bottle was placed at point A, the robot would lift and transport it to point B.

## Further Documentation
- [Project Paper](https://drive.google.com/file/d/1MbA3jWZRSQQeaZwhXVoN2GaUgVFWEMcf/view?usp=sharing)
- [Project Video](https://drive.google.com/file/d/1QXw_APiFzPVPRE7uRHJnQJqnYFN8JunK/view?usp=sharing)

## Getting Started

To get started with the PWM robotic arm, follow these steps:

1. Clone the repository: ```git clone https://github.com/your-username/PWM-Robotic-Arm.git```
2. Install Quartus Lite: [Download Quartus Lite](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html)
3. Open the Quartus project file located in the repository (the project file is ```pwm.qpf```)
4. Connect the robotic arm to the FPGA Board and the board to the computer.
5. Build and program the project onto your development board.
6. Make button assignments

## Usage

Once the project is successfully programmed onto your development board, you can control the robotic arm using the provided code. Modify the code as needed to suit your specific requirements.


## License

This project is licensed under the [MIT License](LICENSE).

## Acknowledgements

- [Quartus Prime](https://www.intel.com/content/www/us/en/software/programmable/quartus-prime/overview.html) - FPGA design software used for this project.
- Northeastern University, EECE 2160 Embedded Design taught by Dr. J. Marpaung
