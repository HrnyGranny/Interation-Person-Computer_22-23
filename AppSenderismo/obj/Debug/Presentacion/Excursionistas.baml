   M S B A M L   `   `   `  ????H  DAppSenderismo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:AppSenderismo.PresentacionAppSenderismo.Presentacion  5   	   /    )AppSenderismo.Presentacion.Excursionistas   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:AppSenderismo.Presentacion     5   	     ? Title$  Excursionistas??5   	   $	??550??6    $	??900??6-    ? WindowStartupLocation$ CenterScreen=?69   $	??900??6^   $	??550??6m   $??Stretch=?6}   $??Stretch=?6?   ???	#FFCAFFC0$	??900??6?   $	??550??6?    ? 
ResizeMode$ NoResize=?6?   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $
??223* ?6   ?? 5      $	??41* ?6    ? ColumnDefinitions 5   
   ?? 5      ?? 5      .+?5   
   ?? -   5         ??Name$ Abajo??5      
???   ?$??1q?64   $
??Left=?6H   $	??109??6c   $??Center=?6p   $	??900??6?   ???	#FF76C04A$??2??6?   $??1??6?   ?? 5   
   -   5        $ Arriba??5      
???   ?$??1q?65   $
??Left=?6I   $??46??6d   $	??Top=?6p   $	??136??6?   ???	#FF76C04A$??
320,-2,0,0q?6?   $??1??6?   ?? 5   
   -   5         ??Name$ 
Salida_Fto??5   9   $%??/Presentacion/Iconos/salida.png??6   $??1??6M   $
??Left=?6]   $??40??6x   $??	335,3,0,0q?6?   $	??Top=?6?   $??53??6?    J? RenderTransformOrigin$ 0.5,0.5&?6?   z?5      V? 5      .~?5      ?? ?? 5      ?? 5       ?? Angle$ -180.915Q?6&   T? 5      5      5      ?? 5   
   -   5        $ 	Ayuda_Fto??5   ;   $'??!/Presentacion/Iconos/pregunta.png??6   $??1??6N   $
??Left=?6^   $??46??6y   $??
394,-2,0,0q?6?   $	??Top=?6?   $??60??6?   6?   ?? 5   
   -   5        	 ??Name$	 	Rutas_Btm??5      $??Rutas??6$   $??Center=?64   $??1??6Q   $??Center=?6^   $??39??6y   $	??120??6?   ???	#FF0B0B0B$??3,3,3,3q?6?   $
??Bold"?6?   $??16(?6?   ??6?   Z? 6?   ?? 5    
   -   5        $	 	Guias_Btm??5       $??Guias??6$   $
??Left=?64   $??1??6O   $??Center=?6\   $??39??6w   $	??128??6?   ???	#FF0B0B0B$??3,3,3,3q?6?   $
??Bold"?6?   $??16(?6?   $??2??6  $??	386,0,0,0q?6#  ??6?   Z? 6#  ?? 5!   
   -   5        $	 Excursionistas_Btm??5!      $??Excursionistas??6-   $
??Left=?6F   $??Center=?6a   $??39??6|   $	??128??6?   ???	#FF0B0B0B$??3,3,3,3q?6?   $
??Bold"?6?   $??16(?6?   $??	179,0,0,0q?6?   $??1??6  $??1??6  {?.  ??6?   Z? 6,  ?? 5"   
   -   5        
 ??Name$
 Excursionistas_Lst??5"      $??73,124,67,51q?6.   6D   ?? 5#   
   -	   5        $
 	Rutas_Lst??5#      $??49,279,265,33q?6&   $??1??6=   ?? 5$   
   -
   5         ??Name$ 	Rutas_Chk??5$      $??1??6&   $??Rutas realizadas??66   $
??Left=?6Q   $??
49,252,0,0q?6l   $	??Top=?6?   $??15??6?   $	??106??6?   ?? 5%   
   -   5        $	 Actualizar_Btm??5%      $??
Actualizar??6)   $
??Left=?6>   $	??Top=?6Y   $??39??6q   $	??120??6}   ???	#FF0B0B0B$??3,3,3,3q?6?   $
??Bold"?6?   $??16(?6?   $??254,322,0,0q?6?   $??1??6  ??6?   Z? 6  ]? 5&   
   -   5         ]?Name$ EState??5&      $??1??6$   ??.  $??41,85,191,225q?6J   .+?5'      ??  ?? TextWrapping$
 Wrap=?6   $??Nombre??6*   $	??Top=?68   $??32??6M   $??14(?6Y   ???	#FF76C04A6g   ?? 5(      $
 Wrap=?6   $??Apellido??6*   $	??Top=?6:   $??32??6O   $??14(?6[   ???	#FFD3DCD26i   ?? 5)      $
 Wrap=?6   $??	Teléfono??6*   $	??Top=?6:   $??32??6O   $??14(?6[   ???	#FFD3DCD26i   ?? 5*      $
 Wrap=?6   $??Correo??6*   $	??Top=?68   $??32??6M   $??14(?6Y   ???	#FFD3DCD26g   5+      ]? 5,   
   -   5        $ EInfo??5,      ??.  $??1??69   $??224,85,47,225q?6I   .+?5-      ?? -   5         ??Name$ 
Nombre_Txt??5-      $
 Wrap=?6*   $?? ??6>   $	??Top=?6F   $??14(?6[   $??32??6i   ???	#FF76C04A6u   ?? 5.      -   5        $ Apellido_Txt??5.      $
 Wrap=?6,   $	??Top=?6@   $??32??6U   $??14(?6a   ?? 5/      -   5        $ Telefono_Txt??5/      $
 Wrap=?6,   $	??Top=?6@   $??31??6U   $??14(?6a   ?? 50      -   5        $ 
Correo_Txt??50      $
 Wrap=?6*   $	??Top=?6>   $??32??6S   $??14(?6_   51      ?? 52   
   -   5         ??Name$ 	Guias_Lbl??52      $??EXCURSIONISTAS??6#   $
??Left=?6<   $??	73,85,0,0q?6W   $	??Top=?6j   $	??180??6?   $??Center=?6?   $??18(?6?   $
??Bold"?6?   $??34??6?   54      55      