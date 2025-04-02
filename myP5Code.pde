var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}


// Arrays!

var myfeiend = "sophia";

var myFriends = ["sophia","John", "Leif"];

// myFriends[1]
fill(255,0,0);
text( myFriends[0], 10, 30);
text( myFriends[1], 10, 80);
text( myFriends[2], 10, 130);

var numFriends = 4;
text("I have" + myFriends.length + " friends!!!", 10, 150);




var myFriends = ["sophia", "johnny", "flan"];

fill(255,0,0);
text(myFriend[0,10, 30
text(myFriend[1,10, 78
text(myFriend[2,10, 130
text(myFriend[3,10, 182

var friendNum =0;
while(friendNum < myFriends.length {
    text(myFriends[friendNum],10,30+friendNum*0);
    friendNum++;
}

for(var friendNum = 0; friendNum < myFriends.length; friendNum++)
{
  text(myFriends[friendNum], 87,30+friendNum*30);
  }

draw emojiImage = loadImage("https://i.pinimg.com/736x/01/d8/fc/01d8fcdbb5cfcc20fd5734f5affe62ec.jpg");
draw = function(){   
image(emojiImage, 200, 180, 120, 120);