//Setting inicial colors and window size
background(0);
fill(0);
stroke(255, 255, 0);
size(500, 500);

//Drawing smilies

for (int i = 0; i < 10; i++) {
  ellipse(25+(50*i),30, 50,50);
  line(20+(50*i),45, 30+(50*i),45);
  line(17+(50*i),42, 20+(50*i),45);
  line(30+(50*i),45, 33+(50*i),42);
  ellipse(25+(50*i),30, 5,5);
  ellipse(14+(50*i),17, 5,5);
  ellipse(36+(50*i),17, 5,5);
}
