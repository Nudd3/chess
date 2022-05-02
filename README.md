# Chess

The project is a part of The Odin Project's Full Stack Ruby on Rails curriculum. 

This is a classic chess game played between two players. It's written in Ruby and is played on the command line.

## Instructions

The game starts out with the two players entering their names and also choses which player 
who plays which color. The players then take turns until the game ends.

In chess each player have 16 pieces each: 
8 Pawns, 2 Rooks, 2 Bishops, 2 Knights, 1 King, and 1 Queen. The different pieces moves in the following ways: 

### Pawn
The Pawn can only move one square forward at a time, with two exception. 
The first exception is on it's initial move, where it has the option of moving two squares. 
The second exception is when it takes out an oponents piece, which can only be done diagonally. 
The pawn can not move backwards. 

### Rook
The Rook can move infinitely vertically or horizontally, until it hits another piece. 

### Bishop
The Bishop's moves works in the same way as the Rook's, but diagonally.

### Knight
The Knight moves two squares forward and one square to the side. 

### Queen
The Queen can move how ever far it wants, both horizontally, vertically, and diagonally.

### King
The King can only move one square at a time, both horizontally, vertically, and diagonally.

## Rules

The player with the white pieces starts.

The game ends when one player takes out the other player's King.

## Commands

### -help

Shows the different help commands. This will also be shown on the command line. As will the different help commands.

#### -moves(piece_name)

If a player doesn't know or have forgotten how a certain piece can move, the -moves command can be used to get an explanation. The move command is used together with the name of the piece you want to get info about.

#### -rules

The -rules command can be used to get the rules.