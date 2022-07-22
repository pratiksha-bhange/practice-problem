#!/bin/bash -x


gambler_money=100 
is_bet=1 
bet_times=0 
bet_wins=0
bet_lose=0

while [ $gambler_money -gt 0 ] && [ $gambler_money -lt 200 ] && [ $is_bet -eq 1 ]
do
   flip_coin=$((RANDOM%2))
   if [ $flip_coin -eq 0 ]
   then
       bet_wins=$((bet_wins+1))
   else
        gambler_money=$((gambler_money-1))
        bet_lose=$((bet_lose+1))
fi
    bet_times=$((bett_times+1))
done
    echo %bet_wons win game
    echo $bet_times beat made
