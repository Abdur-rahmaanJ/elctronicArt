    void setup() {
    size(400, 400);
    background(0);
    for(int i=10;i<400;i+=10){
        stroke(0,255,0);
        line(i,10,i,390);
        line(10,i,390,i);//a grid is simple
    }
    
     }
