A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.


Util funcitons: 


    To int: 

        number.isOdd -> return true if is impossible to divide by 2;
        number.isEven -> return true if is possible to divide by 2;
        number.isFinite -> return true if is finite;
        number.isNan -> return true if is a valid number;
        number.isNegative -> return true if is a negative number;
        number = int.parse("10") - > convert a string to an int value;
   
        number = int.tryParse("Ten")
        - > convert a string to an int value if its possible. If its not, throw an expection;

    To double:

        number.truncate() - > remove float point;
        number.toInt() - > Transforme in a int number;
        number.ceil() - > Upround the number;
        number.floor() - > dOWnround the number;
        number.isFinite -> return true if is finite;
        number.isInfinite -> return true if is infinite;
        number.isNan -> return true if is a valid number;
        number.isNegative -> return true if is a negative number;
        number = double.parse("10") - > convert a string to an double value;

        number = double.tryParse("Ten")
        - > convert a string to an double value if its possible. If its not, throw an expection;

    To String:

        text.isEmpty - > return if is a empty string ("");
        text.lenght - > return the lenght of the string;
        text.toLowerCaser() - > transforms entire string in lowercase;
        text.toUpperCaser() - > transforms entire string in uppercase;
        text.contains("some value") - > return true if there is the value at the string;
        text.substring(value) - > divide entire string at the number of characteres showed by the value;
        text.substring(value, value2)- > return Start by the position value, to the position value2;
        text.indexOf("value") - > return index of the value in string;
        text.replaceAll(value1, value2) - > replace all value1 at the string to value2;
        text.split(value) - > break the string at eache value occurance, return an array of this strings;
        text.trim() - > remove spaces;
        text.trimLeft() - > remove spaces by left;
        text.trimRight() - > remove spaces by right;

    To boolean:

        Have no many function;

    To List:

        list.lenght - > size of list;
        list.add(value) - > add the value to end of list;
        list.remove(value) -> remove the item in list thats equals to value;
        list.isEmpty - > return true if it is empty;
        list.isNotEmpty - > return true if it is not empty;
        
        list.where((value) => value > value2 && value < value3> )
         - > return the itens that are at the space between the value2 and value3;

        there is so many functions to this data type, i'll recomend to see the documentation (too much to put here)

        


