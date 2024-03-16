# CartPole_SelectionTask
*This repository contains the code for Cartpole balancing task for the selection of freshers into the Controls Team of ARK during the 2023/24 Session*

## system_param.m
All the parameters the system requires are mentioned here. You may choose to use them or not is your choice.

## physics.m
This file contains the non-linearised State Space Model of the Cartpole System.

## runsim.m
Run this file to start calculating for your control system. You can change the time divisions, total time and final desired state of the system here to check whether your controller is robust or not. The ode45 is a highly accurate iterative method that is used here to solve the differential equations.

## display_function.m
This function takes the solution for every time-stamp and prints them individually in order (frame-by-frame) to create the simulation.
Note: It is advisable not to make time-stamps any larger than given as it would cause inaccuracies to srrise in calculating the pose of the system.

## controller.m
In this function you have to write out an expression that will help you achieve the desired state.

# THANK YOU
This task is designed to make you explore and search for answers through the internet and try to tune the system to perfection. At the end of the day try to learn something you didn't already know about while solving this problem, which has been our motivation behind designing this task.
