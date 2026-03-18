/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//SE ele clicar com a seta esquerda
if keyboard_check(vk_right)
{
	//Ele vai mudar o X e o Y para essas posições
	x = 160; // O que significa que ele vai pro lado oposto
	y = 230;
	//Então ele inverte a imagem pra se ajustar a parede
	image_xscale = -1;
}

//SE ele clicar com a seta esquerda 
if keyboard_check(vk_left)
{
	//Ele pega o X e o Y iniciais e os define pra lá
	x = 21;
	y = 230;
	//Inverte a imagem novamente pra se ajustar a parede
	image_xscale = 1;
}

//SE a variáveç global pontos for maior ou igual a 100
if (global.pontos >= 100)
{
	//a variável temporária _lay_id guarda o id da Layer Background
	var _lay_id  = layer_get_id("Background")
	//Então a velocidade vertical dessa layer passa a ser 2
	layer_vspeed(_lay_id,2);
	//Isso faz com que ao atingir 100 pontos o cenário
	//rode mais rápido
	
	//e o sprite do obj roda mais rápido
	sprite_set_speed(sprite_index,30,spritespeed_framespersecond);
} 
//SE NÃO
else
{
	//o sprite roda como antes
	sprite_set_speed(sprite_index,10,spritespeed_framespersecond);
}
