/*
Name: Julius Reisten

In this project 8 overwatch characters walk across the screen in a parade

*/


int x=400;
int y=400;
int m=0;
int n=455;
int c=910;
int v=1365;
int l=227;
int k=682;
int j=1137;
int h=1593;
int r=1;
int g=2;
int b=3;
PImage Logo;
PImage Sombra;
PImage Torbs;
PImage Bastion;
PImage Reaper;
PImage Genji;
PImage Rein;
PImage Roadhog;
PImage Ana;

void setup()
{
 fullScreen();
 Logo = loadImage("Overwatch.png");
 imageMode(CENTER);
 Sombra = loadImage("Sprays2.png");
  Bastion= loadImage("Sprays3.png");
  Reaper = loadImage("Sprays4.png");
  Torbs = loadImage("Sprays5.png");
  Genji = loadImage("Genji.png");
  Rein = loadImage("Rein.png");
  Roadhog = loadImage("Roadhog.png");
  Ana = loadImage("Ana.png");
  Sombra.resize(150,150);
  Torbs.resize(150,150);
  Bastion.resize(150,150);
  Reaper.resize(150,150);
  Genji.resize(150,150);
  Rein.resize(150,150);
  Roadhog.resize(150,150);
  Ana.resize(150,150);
}


void draw()
{
   background(0,0,0);
  fill(255,124,0);
  textSize(100);
  text("OW Parade",418,80);
  image(Logo,width/2,height/2);
  image(Sombra,m,600);
  image(Torbs,n,600);
  image(Reaper,c,600);
  image(Bastion,v,600);
  image(Genji,l,600);
  image(Rein,k,600);
  image(Roadhog,j,600);
  image(Ana,h,600);
  m=m-1;
  n=n-1;
  c=c-1;
  v=v-1;
  l=l-1;
  k=k-1;
  j=j-1;
  h=h-1;
  r=r+1;
  g=g+2;
  b=b+3;
  
  if(m<-227)
  {
    m=1593;
  }
  if(n<-227)
  {
    n=1593;
  }
  if(c<-227)
  {
    c=1593;
  }
  if(v<-227)
  {
    v=1593;
  }
  if(l<-227)
  {
    l=1593;
  }  
  if(k<-227)
  {
    k=1593;
  }
  if(j<-227)
  {
    j=1593;
  }
  if(h<-227)
  {
    h=1593;
  }
  if(r>255)
  {
    r=0;
  }
  if(g>255)
  {
    g=0;
  }
  if(b>255)
  {
    b=0;
  }
}