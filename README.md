# Josephus Problem in R

I was inspired by [this](https://www.youtube.com/watch?v=uCsD3ZGzMgE) Numberphile video to create a function that returns solutions to this problem and as well as plot the solutions.

From Wikipedia:

> In computer science and mathematics, the Josephus problem (or Josephus permutation) is a theoretical problem related to a certain counting-out game.

> People are standing in a circle waiting to be executed. Counting begins at a specified point in the circle and proceeds around the circle in a specified direction. After a specified number of people are skipped, the next person is executed. The procedure is repeated with the remaining people, starting with the next person, going in the same direction and skipping the same number of people, until only one person remains, and is freed.

> The problem — given the number of people, starting point, direction, and number to be skipped — is to choose the position in the initial circle to avoid execution.    
  
# Outline of the code

* Takes a given number as an input

* converts number to binary

* Takes first digit of binary sequence and places it at the end

* Reconverts new binary digit to Base 10.

<blockquote class="imgur-embed-pub" lang="en" data-id="a/qDdHx"><a href="//imgur.com/qDdHx"></a></blockquote><script async src="//s.imgur.com/min/embed.js" charset="utf-8"></script>


