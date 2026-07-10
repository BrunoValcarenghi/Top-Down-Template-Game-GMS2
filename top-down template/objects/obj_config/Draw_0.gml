// write text from the language
// escribir texto desde el idioma
// escreve texto apartir do idioma
draw_self()

draw_set_font(f_border)
draw_set_colour(color)

draw_set_halign(fa_center)
draw_set_valign(fa_middle)

switch global.language{

	case 1: text = "ajustes"; break;
	case 2: text = "configurações"; break;
	default: text = "settings"; break;

}

draw_text(x, y, text)