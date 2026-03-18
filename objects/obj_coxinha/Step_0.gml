/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//incrementando com vel no Y do obj
y += vel;

if (x>90)
{
	image_xscale = -1;
}

//SE a variável global pontos for maior ou igual a 100
if (global.pontos >= 100)
{
	//Então a velocidade do obj é igual a 2
	vel = 2;
	//E o sprite vai rodar mais rápido
	sprite_set_speed(sprite_index,30,spritespeed_framespersecond);
}
//SE NÃO
else
{
	//O sprite dele vai rodar da mesma maneira que antes
	sprite_set_speed(sprite_index,10,spritespeed_framespersecond);
}
