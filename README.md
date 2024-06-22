# Tic-Tac-Toe Game

This is a simple implementation of the Tic-Tac-Toe game in C++. The game is played on a 3x3 grid, and two players take turns marking the cells with `X` and `O`. The first player to get three of their marks in a row (vertically, horizontally, or diagonally) wins the game. If the grid is full and no player has won, the game is a draw.

## How to Play

1. Clone the repository or download the source files.
2. Open a terminal and navigate to the directory containing the files.
3. Compile the program using the provided Makefile:
    ```sh
    make
    ```
4. Run the game:
    ```sh
    ./TicTacToe
    ```
5. Follow the on-screen instructions to play the game.

## Files

- `TicTacToe.cpp`: The main source code file for the game.
- `Makefile`: The makefile to build the game.
- `test.sh`: A test script to test various scenarios of the game.
- `README.md`: This readme file.

## Testing

To test the game, you can run the provided test script:
```sh
./test.sh
