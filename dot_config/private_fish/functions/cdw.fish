function cdw --wraps=cd --description "in WSL, cd into a windows path"
    cd (w2l $argv[1])
end
