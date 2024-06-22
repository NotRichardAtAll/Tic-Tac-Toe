#!/bin/bash

# Test script for Tic-Tac-Toe game

# Compile the program
make clean
make

# Test invalid input
echo "Testing invalid input:"
echo "4 4" | ./TicTacToe

# Test normal game flow
echo "Testing normal game flow:"
{
    echo "0 0"
    echo "1 1"
    echo "0 1"
    echo "2 2"
    echo "0 2"
} | ./TicTacToe

# Test draw
echo "Testing draw:"
{
    echo "0 0"
    echo "0 1"
    echo "0 2"
    echo "1 1"
    echo "1 0"
    echo "2 0"
    echo "1 2"
    echo "2 1"
    echo "2 2"
} | ./TicTacToe
