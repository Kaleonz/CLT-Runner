/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Randomizando as seeds pra fazer com que 
//a sensação de aleatoriedade seja verdadeira
randomise();

//Criação de instância especificamente pro obj_clt
instance_create_layer(choose(28,152),-12,"Instances",choose(obj_clt,obj_hamburguer,obj_batata,obj_chocolate,obj_coxinha));

//SE a variável global pontos for maior ou igual a 100
if (global.pontos >= 100)
{
	//O alarm 0 toca pela a metade do tempo (0.5s)
	alarm[0] = 60/2;
}
//SE NÃO
else
{
	//O alarm é armado pra 1s
	alarm[0] = 60;
}


