
function displayoutput() {
    arg1=$1

    
    page="$(curl $arg1 | grep -iPo '(?<=">)(.*)(?=</a></h3>)')"
    
    
    echo "$page"

    
}
displayoutput https://www.monitor.co.ug/uganda