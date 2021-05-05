program z_3_13;
var dollar,grn:real;

begin

writeln ('¬вед≥ть ц≥ну першого товару в гривн€х ≥ ц≥ну другого в долларах ');
readln (grn,dollar);

if (grn>dollar*28.7) then writeln ('ѕерший товар дорожчий')
else if (dollar*28.7>grn) then writeln ('ƒругий товар дорожчий')
else writeln ('ѓхн€ ц≥на р≥вна');

end.