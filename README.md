# Exercise 1.3 - Rock Paper Scissors

Join the [Rock Paper Scissors](https://classroom.github.com/a/KIxcdzqt) GitHub Classroom assignment.

1. Write a Ruby program that asks two players to enter either Rock, Paper or Scissors and then outputs the outcome of the game.

> Note: You should check whether their is valid. If it is invalid, say "No cheaters! Only Rock, Paper or Scissors are allowed.

**Sample IO**

<table>
  <tr>
    <td>
Input
</td>
    <td>
Output
</td>
    <td>
Console Log
</td>
  </tr>
  <tr>
    <td>

```
Rock
Paper
```
</td>
    <td>

```
Paper covers rock.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Paper
Paper covers rock.
```
</td>
  </tr>
  <tr>
    <td>

```
Rock
Scissors
```
</td>
    <td>

```
Rock crushes scissors.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Scissors
Rock crushes scissors.
```
</td>
  </tr>
  <tr>
    <td>

```
Paper
Scissors
```
</td>
    <td>

```
Scissors cuts paper.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Paper
Player 2 - Enter your selection: Scissors
Scissors cuts paper.
```
</td>
  </tr>
  <tr>
    <td>

```
Rock
Rock
```
</td>
    <td>

```
Tie!
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Rock
Tie!
```
</td>
  </tr>
  <tr>
    <td>

```
Rock
Dynamite
```
</td>
    <td>

```
No cheaters! Only Rock, Paper or Scissors are allowed.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Dynamite
No cheaters! Only Rock, Paper or Scissors are allowed.
```
</td>
  </tr>
</table>


2. Make a commit, then update your program to also output the winner of the game.

**Sample IO**

<table>
  <tr>
    <td>
Input
</td>
    <td>
Output
</td>
    <td>
Console Log
</td>
  </tr>
  <tr>
    <td>

```
Rock
Paper
```
</td>
    <td>

```
Paper covers rock.
Player 2 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Paper
Paper covers rock.
Player 2 wins.
```
</td>
  </tr>
  <tr>
    <td>

```
Rock
Scissors
```
</td>
    <td>

```
Rock crushes scissors.
Player 1 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Scissors
Rock crushes scissors.
Player 1 wins.
```
</td>
  </tr>
  <tr>
    <td>

```
Paper
Scissors
```
</td>
    <td>

```
Scissors cuts paper.
Player 2 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Paper
Player 2 - Enter your selection: Scissors
Scissors cuts paper.
Player 2 wins.
```
</td>
  </tr>
  <tr>
    <td>

```
Rock
Rock
```
</td>
    <td>

```
Tie!
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Rock
Tie!
```
</td>
  </tr>
  <tr>
    <td>

```
Rock
Dynamite
```
</td>
    <td>

```
No cheaters! Only Rock, Paper or Scissors are allowed.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Dynamite
No cheaters! Only Rock, Paper or Scissors are allowed.
```
</td>
  </tr>
</table>


3. Make a commit, then update your program so that it reprompts the players to play again if there is a tie or somebody entered an incorrect value (i.e. cheated).

**Sample IO**

<table>
  <tr>
    <td>
Input
</td>
    <td>
Output
</td>
    <td>
Console Log
</td>
  </tr>
  <tr>
    <td>

```
Rock
Paper
```
</td>
    <td>

```
Paper covers rock.
Player 2 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Paper
Paper covers rock.
Player 2 wins.
```
</td>
  </tr>
  <tr>
    <td>

```
Rock
Scissors
```
</td>
    <td>

```
Rock crushes scissors.
Player 1 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Scissors
Rock crushes scissors.
Player 1 wins.
```
</td>
  </tr>
  <tr>
    <td>

```
Paper
Scissors
```
</td>
    <td>

```
Scissors cuts paper.
Player 2 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Paper
Player 2 - Enter your selection: Scissors
Scissors cuts paper.
Player 2 wins.
```
</td>
  </tr>
  <tr>
    <td>

```
Rock
Rock

Rock
Dynamite


Rock
Paper
```
</td>
    <td>

```
Tie!


No cheaters! Only Rock, Paper or Scissors are allowed.

Paper covers rock.
Player 2 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Rock
Tie!
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Dynamite
No cheaters! Only Rock, Paper or Scissors are allowed.
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Paper
Paper covers rock.
Player 2 wins.
```
</td>
  </tr>
</table>


4. Make a commit, then update your program to run until one player wins best out of 3 matches (i.e. twice).

**Sample IO**

<table>
  <tr>
    <td>
Input
</td>
    <td>
Output
</td>
    <td>
Console Log
</td>
  </tr>
  <tr>
    <td>

```
Rock
Paper

Paper
Rock

Rock
Paper

```
</td>
    <td>

```
Paper covers rock.


Paper covers rock.


Paper covers rock.
Player 2 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Paper
Paper covers rock.
Player 1 - Enter your selection: Paper
Player 2 - Enter your selection: Rock
Paper covers rock.
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Paper
Paper covers rock.
Player 2 wins.
```
</td>
  </tr>
  <tr>
    <td>

```
Rock
Scissors

Rock
Scissors
```
</td>
    <td>

```
Rock crushes scissors.


Rock crushes scissors.
Player 1 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Scissors
Rock crushes scissors.
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Scissors
Rock crushes scissors.
Player 1 wins.
```
</td>
  </tr>
  <tr>
    <td>

```
Paper
Scissors

Paper
Scissors
```
</td>
    <td>

```
Scissors cuts paper.


Scissors cuts paper.
Player 2 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Paper
Player 2 - Enter your selection: Scissors
Scissors cuts paper.
Player 1 - Enter your selection: Paper
Player 2 - Enter your selection: Scissors
Scissors cuts paper.
Player 2 wins.
```
</td>
  </tr>
  <tr>
    <td>

```
Rock
Rock

Rock
Dynamite


Rock
Paper

Paper
Scissors
```
</td>
    <td>

```
Tie!


No cheaters! Only Rock, Paper or Scissors are allowed.

Paper covers rock.


Scissors cuts paper.
Player 2 wins.
```
</td>
    <td>

```
Rock Paper Scissors
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Rock
Tie!
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Dynamite
No cheaters! Only Rock, Paper or Scissors are allowed.
Player 1 - Enter your selection: Rock
Player 2 - Enter your selection: Paper
Paper covers rock.
Player 1 - Enter your selection: Paper
Player 2 - Enter your selection: Scissors
Scissors cuts paper.
Player 2 wins.
```
</td>
  </tr>
</table>
