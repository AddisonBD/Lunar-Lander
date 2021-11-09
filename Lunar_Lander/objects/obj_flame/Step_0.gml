lifeSpan--;

//reduce speed with each step
speed = speed * 0.995;

//create a fade away
image_alpha = lifeSpan/180;

if (lifeSpan<1) {
	instance_destroy();
}