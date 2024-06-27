# CartPole_Simulator
*This repository contains the code for Cartpole System Simulation and Control.*

## system_param.m
All the parameters the system requires are mentioned here which includes weights, size, etc.

## physics.m
This file contains the non-linearised State Space Model of the Cartpole System.

## runsim.m
Run this file to start calculating for the control system. It also allows for the change in time divisions, total time and final desired state of the system here to check whether controller is robust or not. The ode45 is a highly accurate iterative method that is used here to solve the differential equations.

## display_function.m
This function takes the solution for every time-stamp and prints them individually in order (frame-by-frame) to create the simulation.
Note: It is advisable not to make time-stamps any larger than given as it would cause inaccuracies to arrise in calculating the pose of the system.

## controller.m
Here the control law is to be defined which would achieve the desired state of the system.
