/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


 
//SE eu pressionar o espaço durante a intro
if keyboard_check_pressed(vk_space)
{
	//O valor da página aumenta a cada clicada
	pag++
	//SE a pagina for igual a 1
	if (pag = 1)
	{
		//Então muda pra sprite da pagina 2
		sprite_index = spr_pag2	
	}
	//SE a pagina for igual a 2
	if (pag = 2)
	{
		//Então muda pra sprite da pagina 3
		sprite_index = spr_pag3
	}
	//SE a pagina for igual a 3
	if (pag = 3)
	{
		//Então muda pra sprite da pagina 4
		sprite_index = spr_pag4
	} 
	//SE a pagina
	if (pag = 4)
	{
		//Ele muda de room pra do jogo
		room_goto(rm_corrida);
	} 
}

//debuggando a variável página
show_debug_message(pag);




