function displayoutput() {
    arg1=$1
    arg2=$2
    
    page="$(curl $arg1 | grep -iPo '(?<=">)(.*)(?=</a></h3>)'\|'(?<=<h5>)(.*)(?=</h5>)'  )"
    
    echo "$arg1 and $arg2"
}
displayoutput www//ererererer bar