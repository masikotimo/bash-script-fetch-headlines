
function displayoutput() {
    arg1=$1
    
    page="$(curl $arg1 | grep 'h6\|h5\|h4'  )"
    
    
    echo "$page"

    # grep '<h6>' $page
}
displayoutput https://www.monitor.co.ug/uganda