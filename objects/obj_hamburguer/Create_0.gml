/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//determinando que a vel dele é igual a 2
vel = 1;

//SE o x for maior que 90
if (x>90)
{
	//O sprite é invertido
	image_xscale = -1
}

//SE a variável global pontos for maior ou igual a 100
if (global.pontos >= 100)
{
	//Então a velocidade desse obj passa a ser 2
	vel = 2
	//E o sprite dele acelera
	sprite_set_speed(sprite_index,30,spritespeed_framespersecond);
}
//SE Não
else
{
	//O sprite dele fica da mesma maneira
	sprite_set_speed(sprite_index,10,spritespeed_framespersecond);
}

