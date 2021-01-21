
function displayoutput() {
    arg1=$1
    
    page="$(curl $arg1 | grep -iPo '(?<=<h6>)(.*)(?=</h6>)'\|'(?<=<h5>)(.*)(?=</h5>)'  )"
    
    
    echo "$page"

    # grep '<h4>' $page
}
displayoutput https://www.monitor.co.ug/uganda