# ls is very lazy today
ls(){ command ls "$*" | head; }
