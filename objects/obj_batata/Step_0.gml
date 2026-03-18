/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//incrementando no valor de x
y += vel;

//falando que se o X for maior que 90 ele inverte a posição da img
if (x>90)
{
	image_xscale = -1;
}


//SE a variável global pontos for maior ou igual a 100
if (global.pontos >= 100)
{
	//A velocidade do obj aumenta
	vel = 2;
	//E o sprite dela roda mais rápido
	sprite_set_speed(sprite_index,30,spritespeed_framespersecond);
}
//SE NÃO
else
{
	//o sprite dela roda como antes
	sprite_set_speed(sprite_index,10,spritespeed_framespersecond);
}




