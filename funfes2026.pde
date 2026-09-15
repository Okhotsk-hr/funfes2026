void setup() {
    size(1165,450);
}

void draw() {
    background(255);
    for (int i = 0;i < 10;i++) {
        table(100 + i * 90,height - 180);
    }
    for (int i = 0;i < 3;i++) {
        table(910,i * 90);
    }
    workshop();
    
    int line_x = 100;
    int line_y = height - 40;
    line(line_x,line_y,line_x + 196,line_y);
}