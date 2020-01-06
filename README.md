Create image and run
    
    docker build -t mworlds .     
    docker run -it -v $(pwd):/app mworlds:latest  /bin/bash
    bundle install 
    bundle exec ruhoh compile 

Build the source using the following:

    Run compile.sh, or
    bundle exec ruhoh compile

View the site using:

    cd compiled
    python -m SimpleHTTPServer 8000

Output list of contributors, e.g.

    cat Translating-Southeast-Asia.md | grep -Po '\*{2}(.*?)\*{2}' | sed  -e 's/\*//g' | sort | uniq | awk '{ print "- " $0}'


Release

