# define the function
is.leap <- function (year) 
#The if and else if statements to test if the value (year) meets the criteria of a leap year  
                          
                          {if (!is.numeric(year)) {stop("argument of class numeric expected")}
                          else if (year%%4 != 0) {return (FALSE)}
                          else if (year%%100 !=0) {return(TRUE)}
                          else if (year%%400 != 0) {return(FALSE)}
                          else if (year < 1581) {return ("Value is out of range")}                      
                          else {return(TRUE)}
}