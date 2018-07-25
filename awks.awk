BEGIN{sum=0; c=0;avg=0;}
{ sum=sum+$1;c=c+1;}
END{avg=sum/c; print avg;}
