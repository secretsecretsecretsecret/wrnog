# cd is now ls
cd(){ ls "$*"; }

# cd is now lazy and won't go to the end
cd(){ command cd "$*" && command cd ..; }
