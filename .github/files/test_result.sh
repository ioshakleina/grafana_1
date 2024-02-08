cat ./result.txt | tail -2 | cut -c 27- > ./check.txt
diff ./.github/files/Explore-logs.txt ./check.txt