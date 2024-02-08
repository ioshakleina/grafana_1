cat ./result.txt | tail -2  > ./check.txt
diff ./.github/files/Explore-logs.txt ./check.txt