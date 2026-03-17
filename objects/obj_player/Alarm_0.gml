/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Randomizando as seeds pra fazer com que 
//a sensação de aleatoriedade seja verdadeira
randomise();

//Criação de instância especificamente pro obj_clt
instance_create_layer(choose(28,152),-12,"Instances",choose(obj_clt,obj_batata,obj_chocolate,obj_coxinha));

//Rearmando o alarm pra tocar a cada 1s
alarm[0] = 60;



