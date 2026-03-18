/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Quando colidirem, ele vai destruir o outro obj, no caso o chocolate
instance_destroy(other);

//Quando colidirem, ele vai tocar o som de coletar
audio_play_sound(snd_coin,1,0);

//Quando colidirem, ele vai aumentar o valor de pontos
global.pontos += valorcox

