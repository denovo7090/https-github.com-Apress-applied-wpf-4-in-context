   M S B A M L   `   `   `  ����W  STimeTrackerPrototype.Screens, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:Expression.Blend.SampleData.SampleDataSource,Expression.Blend.SampleData.SampleDataSource  5   G  +    %TimeTrackerPrototypeScreens.Employees   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      v rMicrosoft.Expression.Prototyping.SketchControls, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35?pc6http://schemas.microsoft.com/prototyping/2010/controls  6I   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   u qMicrosoft.Expression.Prototyping.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Dpi;http://schemas.microsoft.com/prototyping/2010/interactivity  6�   J FSketchables.WPF, Version=0.9.0.0, Culture=neutral, PublicKeyToken=null-sk$http://www.hardcodet.net/sketchables  6  K
SampleData:clr-namespace:Expression.Blend.SampleData.SampleDataSource  6G  -   5          >�Name$  Employees_Name��5   �  $	��640��5      $	��480��6    � 	Resources 5	       �� MergedDictionaries �� Source�� 5
       5      �� 5      $ ProjectDataSources.xaml?�6   %    5      .��5      � -   5         �Name$ 
LayoutRoot��5      
������� � DataContext 6/   ��    SampleDataSource �� Source# [  .+�5      �� $��Stretch=�6   $��8,8,8,0q�6,     TitleCenter-Sketch#���  6=   $��ACME - TimeTracker V 1.0��6j   $	��Top=�6�   �� 5      $��Stretch=�6   $��8,61.393,8,0q�6,     SubtitleCenter-Sketch#���  6B   $	��Top=�6r   �� 6�   $�Employees List��6�   6�   G  AMicrosoft.Expression.Prototyping.SketchControls.SketchRectangleUC  5      $��6,94.835,8,0q�6     Rectangle-Sketch#���  6/      Radius$ 5Q�6Z   
�������$��41��6x   $	��Top=�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   Color$	 	#FF8B8B8B��6   
   ShadowDepth$
 2Q�6)      Opacity$	 0.7Q�69   5      �� 5      $��<< Back��6   $
��Left=�6#   $��20,103.796,0,0q�6>     Button-Sketch#���  6V   $	��Top=�6~   $��93��6�    5        5      $	 	#FFCACACA��6   $
 2Q�6)   $	 0.6Q�69   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ Click��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      B  <Microsoft.Expression.Prototyping.Behavior.NavigateBackAction  5       5"      �� 5#      $	��New��6   $
��Left=�6   $��117,103.796,0,0q�64   #���  6M   $	��Top=�6u   $��62��6�    5$        5%      $ Click��6   . 5&      F  @Microsoft.Expression.Prototyping.Behavior.NavigateToScreenAction     TargetScreen$) #TimeTrackerPrototypeScreens.Details��6!   5'       5)        5*      $	 	#FFCACACA��6   $
 2Q�6)   $	 0.6Q�69   5,      �� 5-      $
��Edit��6   $��183,103.796,0,0q�6   #���  63   $	��Top=�6[   $
��Left=�6s   $��62��6�    5.        5/      $ Click��6   . 50        $) #TimeTrackerPrototypeScreens.Details��6!   51       53        54      $	 	#FFCACACA��6   $
 2Q�6)   $	 0.6Q�69   56      �� 57      $��Delete��6   $��249,104.796,0,0q�6   #���  65   $	��Top=�6]   $
��Left=�6u   $��69��6�    58        59      $	 	#FFCACACA��6   $
 2Q�6)   $	 0.6Q�69   5;      �� 5<      $
��Save��6   $��Right=�6   $��0,104.796,255,0q�66   #���  6O   $	��Top=�6w   $��63��6�    5=        5>      $	 	#FFCACACA��6   $
 2Q�6)   $	 0.6Q�69   5@      %  Sketchables.Controls.SketchGrid  5B      $��	8,148,8,8q�6     BaseBorder-Sketch&	   System.Windows.Controls.DataGrid 	  HorizontalGridLinesBrush# �  6%    	  VerticalGridLinesBrush# �  6d   #���  6�    	  AutoGenerateColumns .  ��6�   �� *	Employees+# [   	  Columns 5C      0
  *System.Windows.Controls.DataGridTextColumn
  5D      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��62   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6   �� *Name+62   
  5E      $ Company��65    6   �� *	Company+65   
  5F      $ Email��63    6   �� *Email+63   
  5G      $
 Name��62    6   �� *Name+62   
  5H      $ Company��65    6   �� *	Company+65   
  5I      $ Email��63    6   �� *Email+63   
  5J      $
 Name��62    6   �� *Name+62    5L      C   =Expression.Blend.SampleData.SampleDataSource.SampleDataSource  5M      5O      �� 5P      $��Right=�6   $��0,102.796,18.673,0q�6(     TextBox-Sketch#���  6D    �� TextWrapping$
 Wrap=�6m   $��
Search ...��6�   $	��Top=�6�   $��146.327��6�   %  Sketchables.Controls.StarSketch  5Q      $��Right=�6   $	��Top=�6.   $��0,105,169,0q�6F   5T      5U      