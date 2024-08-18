int Bw1 = 300;
int Bh1 = 300;
int Bw2;
int Bh2;
int tempo;

PImage img;
void setup(){
  background(0);
  
  size(300,300);
  
  String[] artigo = {"Uma", "A"};
  String[] subs = {"casa", "caneta","mesa","cadeira","lousa","camisa","blusa","tampa","garrafa"};
  String[] verbo = {"sujou", "quebrou","soltou","desmanchou","vendeu","molhou"};
  String[] acento = {"quando?","onde?","como?", "porque?"};
  
  
 int a = int(random(1));
  int s = int(random(8));
   int v = int(random(5));
    int ac = int(random(1));
    
    text(artigo[a], width/2-50, 50);
     text(subs[s], width/2-50, 100);
      text(verbo[v], width/2-50, 150);
       text(acento[ac], width/2-50,200);
  
  
  
  
  
}
