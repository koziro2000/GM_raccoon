hsp = dir * movespeed;
vsp += grav;

//Horizontal Collision
if (place_meeting(x+hsp,y,oWall))
{
    while(!place_meeting(x+sign(hsp),y,oWall))
    {
        x += sign(hsp);
    }
    hsp = 0;    
    dir *= -1;
}

x += hsp;

//Vertical Collision
if (place_meeting(x,y+vsp,oWall))
{
    while(!place_meeting(x,y+sign(vsp),oWall))
    {
        y += sign(vsp);
    }
    vsp = 0;
	//note that sprite_width gives +/- based on the image scale.
    if (fearofheights) && !position_meeting(x + sprite_width/2, y+(sprite_height/2)+8, oWall)
    {
        dir *= -1;
    }
}
y += vsp;
image_xscale = dir;
