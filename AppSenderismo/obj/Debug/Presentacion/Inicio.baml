   M S B A M L   `   `   `  ????H  DAppSenderismo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:AppSenderismo.PresentacionAppSenderismo.Presentacion  5   	   '    !AppSenderismo.Presentacion.Inicio   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:AppSenderismo.Presentacion     5   	     ? Title$  Inicio??5   	   $	??550??6   $	??900??6%    ? WindowStartupLocation$ CenterScreen=?61   $	??900??6V   $	??550??6e   $??Stretch=?6u   $??Stretch=?6?   ???	#FFCAFFC0 ? 
ResizeMode$ NoResize=?6?   .??5	      ?  ? ColumnDefinitions 5
   
   ?? 5      ?? 5       ? RowDefinitions 5   
   ?? 5      $
??215* ?6   ?? 5      $	??52* ?6   .+?5   
   ?? -   5         ??Name$ Fondo??5      
???   ?$??2??62   $??0,0,0,94q?6F   $??2??6X   ??5      ?? 5       ?? ImageSource$! /Imágenes/CaminoInicio.jpg??6   5      ?? 5   
   
???   ?$??1??6#   $??38,88,38,51q?63   ???	#FFCAFFC06H   ?? 5   
   -   5         ??Name$ Abajo??5      
???   ?$??1q?64   $??2??6H   $
??Left=?6\   $	??113??6w   $??1??6?   $??Center=?6?   $	??900??6?   ???	#FF76C04A6?   ?? 5   
   -   5        $ Arriba??5      
???   ?$??1q?65   $
??Left=?6I   $??46??6d   $	??Top=?6p   $	??136??6?   ???	#FF76C04A$??	326,0,0,0q?6?   $??1??6?   ?? 5   
   -   5         ??Name$ 	Rutas_Btm??5      $??Rutas??6$   $
??Left=?64   $??1??6O   $??Center=?6\   $??39??6w   $	??120??6?   ???	#FF0B0B0B$??3,3,3,3q?6?   $
??Bold"?6?   $??16(?6?   $??	121,0,0,0q?6  ??6?   Z? 6  ?? 5   
   -   5        $ 	Guias_Btm??5      $??Guías??6$   $
??Left=?64   $??	390,0,0,0q?6O   $??1??6b   $??Center=?6o   $??39??6?   $	??120??6?   $??2??6?   ???	#FF0B0B0B$??3,3,3,3q?6?   $
??Bold"?6?   $??16(?6  ??6?   Z? 6  ?? 5   
   -   5        $ Excursionistas_Btm??5      $??1??6-   $??Excursionistas??6=   $
??Left=?6V   $??1??6q   $??Center=?6~   $??39??6?   $	??126??6?   ???	#FF0B0B0B$??3,3,3,3q?6?   $
??Bold"?6?   $??16(?6  $??	206,0,0,0q?6:  $??2??6M  ??6?   Z? 6M  ?? 5   
   -   5        	 ??Name$	 
Salida_Fto??5   +   $??Iconos/salida.png??6   $??1??6?   $
??Left=?6O   $??40??6j   $??	335,5,0,0q?6v   $	??Top=?6?   $??53??6?   
 J? RenderTransformOrigin$
 0.5,0.5&?6?   z?5      V? 5       .~?5!      ?? ?? 5"      ?? 5#       ?? Angle$ -180.915Q?6&   T? 5$      5%      5'      ?? 5(   
   -   5        $	 	Ayuda_Fto??5(   -   $??Iconos/pregunta.png??6   $??1??6@   $
??Left=?6P   $??46??6k   $??	394,0,0,0q?6w   $	??Top=?6?   $??60??6?   6?   ?? 5)   
   -	   5        $	 Usuario_Fto??5)      $
??Left=?6%   $	??280??6@   $??	53,88,0,0q?6M   $	??Top=?6`   $	??339??6x   }?. 6?   ?? 5*   
   -
   5         ??Name$ Usuario_Lbl??5*      $??Usuario??6%   $??32??67   $??206,116,135,0q?6C   $	??Top=?6Z   $??Center=?6r   $??18(?6?   $
??Bold"?6?   $??1??6?   ?? 5+   
   -   5         ??Name$ Usuario_Box??5+      $??1??6'   $??Center=?67    ?? TextWrapping$
 Wrap=?6T   $??TextBox??6h   $	??Top=?6w   $	??318??6?   $	??115??6?   $??	0,176,0,0q?6?    ?? 
IsReadOnly . 6?   ?? 5,   
   -   5        $ Fecha??5,      $??1??6   $??Última conexión:??6/   $
??Left=?6J   $??106,313,0,0q?6e   $	??Top=?6z   $	??114??6?   $??28??6?   $??14(?6?   ?? 5-   
   -   5        $ 	Fecha_Lbl??5-      $??1??6#   $??00/00/00??63   $
??Left=?6F   $??225,313,0,0q?6a   $	??Top=?6v   $	??131??6?   $??14(?6?   $??29??6?   $
??Bold"?6?   ?? 5.   
   $??1??6   $??Buenas,??6    $
??Left=?62   $??149,116,0,0q?6M   $	??Top=?6b   $??18(?6z   50      51      