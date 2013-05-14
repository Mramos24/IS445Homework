

var z = prompt('Please enter a number between 2 and 10:');
var answer=0;

if (z >= 2 && z <= 10) {
   document.write('<h3>You selected ' + z + '</h3>');
    document.write('</br>');
    var changed = z;
    for (answer; changed>.000001 ; answer++){


    changed = changed /2;
    }

   // document.write('<h3>The number of times to divide the number ' + z + ' by 2 to get a value less than one millionth is ' + answer+'</h3></br>');

    document.write('<div>');
    for (var counter = z; counter > 0; counter--) {

        for (var counter2 = counter; counter2 > 0; counter2--) {
            document.write('* ');
        }


        document.write('</br>');
    }
    document.write('</div>');

}

else {
    document.write('<h3 id="Red"> Your input is ' + z + '. The valid input number is between 2 and 10</h3>');
}





