
function displayoutput() {
    arg1=$1

    # output="$(curl $arg1)"
    # echo $output
    
    page="$(curl $arg1 | grep -iPo '(?<=">)(.*)(?=</a></h3>)')"
    
    
    echo "$page"

    # grep '<h4>' $page
}
displayoutput https://www.monitor.co.ug/uganda