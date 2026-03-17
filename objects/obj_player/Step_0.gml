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

