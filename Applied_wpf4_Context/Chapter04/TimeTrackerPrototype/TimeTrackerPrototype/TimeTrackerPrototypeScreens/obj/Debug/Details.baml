   M S B A M L   `   `   `  ����   TimeTrackerPrototype.Screens)    #TimeTrackerPrototypeScreens.Details   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      v rMicrosoft.Expression.Prototyping.SketchControls, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?pc6http://schemas.microsoft.com/prototyping/2010/controls  6I   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6�   c _Microsoft.Expression.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35=ed4http://schemas.microsoft.com/expression/2010/drawing  6  -   5          >�Name$  Details_Name��5   W  $	��640��5      $	��480��6    � 	Resources 5	       �� MergedDictionaries �� Source�� 5
       5      �� 5      $ ProjectDataSources.xaml?�6   %    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � DataContext 6/   �� *
Employee+   SampleDataSource �� Source# [  .+�5      �� $��Stretch=�6   $��8,8,8,0q�6,     TitleCenter-Sketch#���  6=   $��ACME - TimeTracker V 1.0��6j   $	��Top=�6�   �� 5      $��Stretch=�6   $��8,61.393,8,0q�6,     SubtitleCenter-Sketch#���  6B   $��Employee Details��6r   $	��Top=�6�   G  AMicrosoft.Expression.Prototyping.SketchControls.SketchRectangleUC  5      $��73,97.835,61,0q�6     Rectangle-Sketch#���  61      Radius$ 5Q�6\   
�������$��41��6z   $	��Top=�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   Color$	 	#FF8B8B8B��6   
   ShadowDepth$
 2Q�6)      Opacity$	 0.7Q�69   5      �� 5      $��<< Back��6   $
��Left=�6#   $��87,106.796,0,0q�6>     Button-Sketch#���  6V   $	��Top=�6~   $��93��6�    5        5      $	 	#FFCACACA��6   $
 2Q�6)   $	 0.6Q�69   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ Click��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      B  <Microsoft.Expression.Prototyping.Behavior.NavigateBackAction  5       5"        5#      $��8,152.835,224,96q�6   #���  63   $ 5Q�6^   
������� 5$        5%      $	 	#FF8B8B8B��6   $
 2Q�6)   $	 0.7Q�69   5'      �� 5(      $��110,171.999,242.673,0q�6     TextBox-Sketch#���  6+    �� TextWrapping$
 Wrap=�6T   $	��Top=�6~   $��16(�6�   ��6h   �� *Name+6�   �� 5)      $
��Left=�6   $��29,172.999,0,0q�6)     BasicTextBlock-Sketch#���  6A   $��Name :��6q   $	��Top=�6   �� 5*      $��110,203.999,242.673,0q�6   #���  6+   $
 Wrap=�6T   $	��Top=�6�   $��16(�6�   ��6h   �� *	Company+6�   �� 5+      $
��Left=�6   $��29,204.999,0,0q�6)   #���  6A   $��	Company :��6q   $	��Top=�6�   �� 5,      $!��110,237.999,242.673,220.244q�6   #���  61   $
 Wrap=�6Z   $��16(�6�   ��6n   �� *Email+6�   �� 5-      $
��Left=�6   $��29,238.999,0,221.244q�6)   #���  6G   $��E-Mail :��6w   �� 5.      $��110,0,242.673,185.244q�6   #���  6+   $
 Wrap=�6T   $��Bottom=�6�   $��16(�6�   ��6h   �� *	Address+6�   �� 5/      $
��Left=�6   $��29,0,0,186.244q�6)   #���  6A   $��	Address :��6q   $��Bottom=�6�   �� 50      $��108.477,0,244.196,149.244q�6   #���  6/   $
 Wrap=�6X   $��Bottom=�6�   $��16(�6�   ��6l   �� *Phone+6�   �� 51      $
��Left=�6   $��29,0,0,150.244q�6)   #���  6A   $��Phone :��6q   $��Bottom=�6�    J� RenderTransformOrigin$ -0.361,0.304&�6�   �� 52      $��108.477,0,244.196,114.244q�6   #���  6/   $
 Wrap=�6X   $��Bottom=�6�   $��16(�6�   ��6l   �� *Web+6�   �� 53      $
��Left=�6   $��29,0,0,115.244q�6)   #���  6A   $��Web :��6q   $��Bottom=�6~   $ -0.361,0.304&�6�     54      $��0,152.835,8,186.244q�6   #���  66   $ 5Q�6a   
�������$��Right=�6   $	��202��6�    55        56      $	 	#FF8B8B8B��6   $
 2Q�6)   $	 0.7Q�69   58      0  *Microsoft.Expression.Shapes.RegularPolygon  59        DisabledBorder-Sketch#���  6   /  )Microsoft.Expression.Media.GeometryEffect   GeometryEffect8	  2Microsoft.Expression.Media.GeometryEffectConverter$ Sketch	 6E   $��Right=�6o      InnerRadius$ 0.47211Q�6�   $��0,172.999,109.243,0q�6�      
PointCount$ 5Q�6�    �� Stretch$
 Fill=�6�     BaseBorder-Sketch#���  6�   $��2��6	  $��51.757��6  $��51.757��6,  $	��Top=�6<    5:       	 BaseBackground-Sketch#��� 	 6   $ Sketch	 6E   $��Right=�6o   $ 0.47211Q�6�   $��0,171.999,53.486,0q�6�   $ 5Q�6�   $
 Fill=�6�   #���  6�   $��2��6  $��51.757��6  $��51.757��6+  $	��Top=�6;    5;       
 DisabledBackground-Sketch#��� 
 6   $ Sketch	 6I   $��Right=�6s   $ 0.47211Q�6�   $��0,228.756,81.243,199.487q�6�   $ 5Q�6�   $
 Fill=�6�   #���  6�   $��2��6  $��51.757��6&  5<      5=      