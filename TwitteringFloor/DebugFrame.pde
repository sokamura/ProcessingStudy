public class DebugFrame extends Frame{
    public DebugFrame(){
        setBounds(0,0, DisplayWindowWidth, DisplayWindowHeight*2);
        ap = new DebugApplet();
        add(ap);
        ap.init();
        show();
    }
}

public class DebugApplet extends PApplet{
    public void setup(){
        size(DisplayWindowWidth*2, DisplayWindowHeight*2);
        PFont font = createFont("Osaka", 20);
        textFont(font);
    }
    public void draw(){
        text("風船多すぎ（´・ω・｀）", 0, 300);
    }
}