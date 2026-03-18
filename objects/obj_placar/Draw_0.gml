/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//Ajustando o texto das imagens pro centro do obj
draw_set_valign(fa_middle);
draw_set_halign(fa_middle);
//Determinando a fonte do texto 
draw_set_font(font_pontos);
//desenhando texto
draw_text(x,y,"Pontos: " + string(global.pontos));






