/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//incrementando no valor de y
y += vel;

//SE o X for maior que 90
if (x>90)
{
	//a imagem dele é invertida
	image_xscale = -1;	
}

//SE a variável global pontos for maior ou igual a 100
if (global.pontos >= 100)
{
	//A velocidade do obj é 2
	vel = 2
	//E ele passa a rodar mais rápido
	sprite_set_speed(sprite_index,30,spritespeed_framespersecond);
}
//SE NÃO
else
{
	//Ele vai rodar como antes
	sprite_set_speed(sprite_index,10,spritespeed_framespersecond);
}



