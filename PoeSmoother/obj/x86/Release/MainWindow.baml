   M S B A M L   `   `   `  ���� F  BPoeSmoother, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:PoeSmoother.PropertiesPoeSmoother.Properties      PoeSmoother.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;
Properties$clr-namespace:PoeSmoother.Properties     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$  PoeSmoother�� J� 	AllowDrop . $
��1100��$	��510��$
��1100��$	��421�� � 	Resources    InactiveBackground �� Color  ActiveBackground �� 
TargetType �� Property �� Value �� 
TargetType ��Name  SolidBorderBrush	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value �� 
TargetName  DisabledBackgroundBrush  DisabledBorderBrush  DisabledForegroundBrush��%!  &	        &	      '�� *     7   7  7  7  7  7  �� $ 	#FF000000���� $ 	#FF232323���� " ��.���  � �� �� " ��.R�� .+��� $ Border��$��0,0,0,0q�8��  8�� $��0,0,0,0q�$	 0,0,0,0��._��� $
 ContentSite��$��Center=�$��Center=�$��Header��$��0,0,0,0q���.  P�  �@��
IsSelected . . ���  �@K�ZIndex$	 100���� $ Border��8   � ���� $ Border�� � ��$ 0,0,0,0q�P�  � {� .  . ��� $ Border��8   � ���� $ Border��8   � ���� 8   � ��.��� ���	#FFCDCBCB � RowDefinitions �� $
��auto ��� $��* ��� .+�� $��1��$��	0,0,240,0q�$��2�����	#FFE8E8E8 � ColumnDefinitions �� $
��Auto �$	��350���� $��* �.+�R� -    R�Name$ 	treeView1��$��0�����	#FFE8E8E8$��-3,0,3,0q�
���   � � ContextMenu �� -    ��Name$ treeView1ContextMenu��.@�m� -    m�Name$ menuItemExport��&    PoeSmoother.Properties.Resources   MainWindow_Menu_Export#��Z {�.  m� -   $ menuItemReplace��   MainWindow_Menu_Replace#��Z {�.  �� -    ��Name$ gridSplitter1��$��0��$��2��$y�Visible=����	#FFCDCBCB� $��1�����	#FFE8E8E8 �� $��* ��� $
��auto �.+��� -    ��Name$ textBoxOutput�� �� TextWrapping$
 Wrap=�" �� VerticalScrollBarVisibility$
 Auto=�$y�Visible=�$��Consolas)�$��13(� �� 
IsReadOnly . ���	#FFE8E8E8�� -    ��Name$ richTextOutput��$��0��$y�Hidden=�$
 Auto=� . � $��Right=�$��2,0,0,-0.084q�$��1��$	��242��$��2�����	#FF232323 J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   	Direction$	 157Q�    ShadowDepth$  0Q�.+��� -	   ! ��Name$! 
tabControl��$��0q����	#FF232323���	#FF232323$��0q���Z� .@��� $��Effects��$��-1.501,-3,-94.499,2.166q����	#FF232323���	#FF232323���	#FFDFCF99$��0q�$��Consolas)�$��14.667(�$��24��.���� $��0q����	#FF232323$
��Left=�$	��242��.+��� -
   " ��Name$" Effects��$��22��$
��Wrap=�$��	Particles��$��14.667(�$��Center=�$
��Left=�$��88��$��5,2,0,0q����	#FFE4BE62$��Consolas)�$��Normal"��� -   # ��Name$# rainParticles��$��- disable rain effects��$
��Left=�$ d� 	IsChecked$$ FalseY����	#FFCDCBCB% � ToolTip$'% !completely removes rain from game��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��13.333(�$��Center=�$��15���� -   $# corruptedArea��$!��- disable vaal area effects��$
��Left=�$$ FalseY����	#FFCDCBCB$C% =removes air particles, ground fog, ground smoke, fps improved��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��13.333(�$��Center=�$��15���� -   $# groundEffects��$��- lower ground effects��$
��Left=�$$ FalseY����	#FFCDCBCB$��13.333(�$E% ?still visible and only removes smoke and laggy particle effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��Center=�$��15���� -   $# 	extraGore��$��- disable extra gore��$
��Left=�$$ FalseY����	#FFCDCBCB$��13.333(�$"% removes extra gore from game��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��Center=�$��15���� -   $# deleteDeadBodies��$��- delete dead bodies��$
��Left=�$��Center=�$$ FalseY����	#FFCDCBCB$��13.333(�$!% removes all corpses on kill��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��15���� -   $# 
removePets��$ ��- remove pets and critters��$
��Left=�$��Center=�$$ FalseY����	#FFCDCBCB$��13.333(�$)% #removes all users pets and critters��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��15���� -   $# customMicro��$ ��- remove microtransactions��$
��Left=�$��Center=�$$ FalseY����	#FFCDCBCB$��13.333(�$1% +disable all micro effects and keep your own��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��15���� -   $# customEffects��$��- *custom effects��$
��Left=�$��Center=�$$ FalseY����	#FFCDCBCB$��13.333(�$ % edit your own effects here��$��3,-3,0,0q�$��5,0,0,0q����	#FFE89623
���   �$��Consolas)�$��15���� -   $" Sounds��$
��Left=�$��22��$
��Wrap=�$��Sounds��$��Center=�$��88��$��14.667(�$��5,5,0,0q����	#FFE4BE62$��Consolas)�$��Normal"��� -   $# monsterSounds��$ ��- spectre/golems sound off��$
��Left=�$$ FalseY����	#FFCDCBCB$��13.333(�$\% Vno more sounds from this two type of monsters when they are idle or just moving around��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��Center=�$��15���� -   $# 
charSounds��$��- char actions sound off��$
��Left=�$$ FalseY����	#FFCDCBCB$��13.333(�$T% Ndisables vocal sounds made by chars with any action , attack/cast , skill used��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��Center=�$��15���� -   $# portalSounds��$��- ho portals sound off��$
��Left=�$$ FalseY����	#FFCDCBCB$��13.333(�$2% ,no more portals & waypoint sounds in hideout��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��Center=�$��15���� -   $# chargeSounds��$��- all charges sound off��$
��Left=�$$ FalseY����	#FFCDCBCB$��13.333(�$j% dremoves the sound made by charges when they go on/off, usefull for some unique items and some builds��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��Center=�$��15���� -   $# customSounds��$��- custom sounds��$
��Left=�$��Center=�$$ FalseY����	#FFCDCBCB$��13.333(�$&%  edit your own sound effects here��$��3,-3,0,0q�$��5,0,0,0q����	#FFE89623
���   �$��Consolas)�$��15���� -   $" Skills��$
��Left=�$
��Wrap=�$��88��$��14.667(�$��22��$��Center=�$��5,5,0,0q����	#FFE4BE62$��Consolas)�$��Normal"�$��Skills����Z� �� -   $# heraldOfIce��$��- herald of ice improved��$
��Left=�$$ FalseY����	#FFCDCBCB$��13.333(�$9% 3removes the laggy effects caused by mass explosions��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��Center=�$��15���� -   $# dischargeImproved��$��- discharge improved��$
��Left=�$��Center=�$$ FalseY����	#FFCDCBCB$��13.333(�$W% Qremoves some of the skill effects like the swirls and poison clouds, fps improved��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��15���� -   $# dischargeDisabled��$ ��- discharge with 0 effects��$
��Left=�$��Center=�$$ FalseY����	#FFCDCBCB$��13.333(�$9% 3discharge skill with 0 effects, for non-dischargers��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��15���� -   $# customSkills��$��- custom skills��$
��Left=�$��Center=�$$ FalseY����	#FFCDCBCB$��13.333(�$&%  edit your own skill effects here��$��3,-3,0,0q�$��5,0,0,0q����	#FFE89623
���   �$��Consolas)�$��15���� -   $" 
UiSettings��$
��Left=�$
��Wrap=�$��88��$��14.667(�$��22��$��Center=�$��5,5,0,0q����	#FFE4BE62$��Consolas)�$��Normal"�$��
UiSettings����Z� �� -   $# 
globeGirls��$��- girls are back��$
��Left=�$$ FalseY����	#FFCDCBCB$��13.333(�$(% "bring back chained girls on globes��$��3,-3,0,0q�$��5,0,0,0q����	#FFDFCF99
���   �$��Consolas)�$��Center=�$��15���� -    $# 	customArt��$��- custom art��$
��Left=�$��Center=�$$ FalseY����	#FFCDCBCB$��13.333(�$(% "edit your own graphic effects here��$��3,-3,0,0q�$��5,0,0,0q����	#FFE89623
���   �$��Consolas)�$��15���� $
��Info��$��94.334,-3,-111.669,2q����	#FF232323���	#FF232323���	#FFDFCF99$��Consolas)�$��14.667(�$��24��.���� .+��� $
��Wrap=�$��12(�$��5q����	#FFDFCF99$��Consolas)�$��Normal"���Z� FD- Remember to back up your files before starting to change anything.�� $
��Wrap=�$��12(�$��5q����	#FFDFCF99$��Consolas)�$��Normal"���Z� ��- Before doing a Reset(sometimes some effects doesn't resets to default state), it's better to check all options then hit the button "Reset".�� $
��Wrap=�$��12(�$��5q����	#FFDFCF99$��Consolas)�$��Normal"���Z� ec- Use only one option for discharge skill (improved or zero effects), and check the checkbox twice.�� $
��Wrap=�$��12(�$��5q����	#FFDFCF99$��Consolas)�$��Normal"���Z� " - Paths used by customs options:��  > custom effects: Metadata/...�� > custom sounds: Audio/...�� > custom skills: Metadata/...�� > custom art: Art/...�� $
��Wrap=�$��12(�$��5q����	#FFDFCF99$��Consolas)�$��Normal"���Z� VT- Perandus modifications are located in custom effects folders (do not delete them).�� ���	#FF060405$
��Left=�$��240.885��$��28��$��Bottom=�$��1,0,0,0q�   $ 90Q�$  2Q�.+��� -!   & ��Name$& button��$��Reset��  SimpleButton#���  $��1q����	#FFDFCF99' J� RenderTransformOrigin$' 0.344,0.427&�$��	180,5,0,0q�$
��Left=�$��49��$��Consolas)�( � Cursor$(  �����	#FF232323���	#FFDFCF99$��Center=�) �� 	ClickMode$) Press=�$��13.333(��� -"   $# zeroParticles��$��- zero particles��$$ FalseY����	#FFCDCBCB$��	6,-16,0,0q�$,% &remove/restore all particles from game��
���   �$��15��$��1q�$��2,-3,0,0q����	#FFDFCF99$��Consolas)�$��13.333(�$' 0.497,0.562&�$��Center=�$
��Left=�$��154.585��