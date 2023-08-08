



password=function(n)
{
sampling <-c(1:9,letters,LETTERS,"!","@","#","$","%","^","&","*","(",")","_")
paste(sample(sampling,n),collapse = "")
}


password(11) <can be of any lenght>


