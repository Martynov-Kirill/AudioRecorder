   M S B A M L   `   `   `  ����H  DAudioRecorder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:AudioRecorderAudioRecorder  5          AudioRecorder.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:AudioRecorder     5      V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      -   5          � Title$  Recorder��5	      $	��600��5
      $	��350��5         MaterialDesignPaper#���   5       � 
ResizeMode$ NoResize=�5        MaterialDesignBody#���  5       � WindowStartupLocation$ CenterScreen=�5       � WindowStyle$
 None=�5       � 	Resources 5        ChangeWidthWhenRecord �� 
TargetType(  "MaterialDesignThemes.Wpf.ColorZone �� Property �� Value �� Triggers	 �� Binding
 �� ElementName �� Path �� Value  ToggleButton_Triggers P� Property P� Value��%  &	       &	 �     �� 5   
   "  6.   .�5      ��  � ��$	 250��6&    5      �� 5      	 6   �� $
 ToggleButton_Record��$ 	IsChecked� True6b   .a�5      ��  � ��$	 450��6.   5      5      �� 5   
   " d�6.    5      P� 5        �@d�	IsChecked$
 TrueY�6<   . �5!      ��  � �� 60   �� *StartRecordCommand+5"      P� 5#       �@d�	IsChecked$ FalseY�6<   . �5$      ��  � �� 60   �� *StopRecordCommand+5%      5'      5(      .��5*        -   5          Name$ MainBody��5+   	   $��Stretch=�5,   	   $��Stretch=�5-   	      Mode$ PrimaryDark=�5.   	   .��5/   
   �  � RowDefinitions 50      �� 51      $��40 �6    �� 52      $��* �6    �� 53      $��40 �6    .+�57        $��5q�58      $
��Left=�59      $��Center=�5:      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�5;         ShadowEdges$ Right=�5<      $ PrimaryDark=�5=      .��5>      �� -   5        $��Button_LoadFile��5?      $��0��5@      $	��100��5A      $
��10,0q�5B      $��Center=�5C      
�������  MaterialDesignToolButton#���  5F      ��5D      �� *OpenFileCommand+��5G      �� 5H       �� Orientation$ 
Horizontal=�6%   .+�5I      �� 
Load Files64   '  !MaterialDesignThemes.Wpf.PackIcon  5J      $��30��5K   !   $��25��5L   !   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ DownloadMultiple=�5M   !   5N      5P      5Q      �� 5S      $��0��5T      $��	-25,0,0,0q�5U      $��Center=�5V      $��Center=�5W      $��Audio Recorder��5X      $��24(�5Y      $��DemiBold"�5Z        5[      $��40��5\      $��40��5]      $��	200,0,0,0q�5^      $��Center=�5_      $
 Play=�5`      �� 5b      $��Right=�5c      $��RightToLeft=�5d      $ 
Horizontal=�5e      .+�5f        $��40��5g      $ Depth2=�5h         CornerRadius$ 1��5i      $ PrimaryDark=�5j      .��5k      �� -   5        $��Button_Close��5l      $��0��5m      $��Center=�5n      
�������#���  5r      ��5p      �� *CloseWindowCommand+��5s        5t      $��30��5u   !   $��25��5v   !   $ CloseBox=�5w   !   5y      5z        5{      $��40��5|       K� ZIndex$	 999��5}      $ 25��5~      $ PrimaryDark=�5      .��5�      �� -   5        $��Button_Maximize��5�      $��0��5�      $��Center=�5�      
�������#���  5�      ��5�        5�      -   5        $��PackMaximize��5�   !   $��30��5�   !   $��25��5�   !   $ 
Fullscreen=�5�   !   5�      5�        5�      $��40��5�      $ Depth1=�5�      $ 2��5�      $ PrimaryDark=�5�      .��5�      �� -   5        $��Button_Minimize��5�      $��0��5�      $��Center=�5�      
�������#���  5�      ��5�        5�      $��30��5�   !   $��25��5�   !   $ WindowMinimize=�5�   !   5�      5�      5�        5�      -   5        $ MainScreenColorZone��5�      $��1��5�      $��5q�5�      $��Stretch=�5�      $��Stretch=�5�      $ Depth2=�5�      $ 15��5�      $
 Dark=�5�      .��5�      ]� .+�5�      9� -	   5        $��ExpanderListBoxSound��5�       9� ExpandDirection$ Right=�6;   ��5�      �� 5�       J� RenderTransformOrigin$ 2.0,2.0&�6(   $��
SOUND LIST��6H    � LayoutTransform 5�   "   �� 5�   &    �� Angle$ 90Q�66   5�      .��5�      �� $	��5,0q�6%   $ Vertical=�62   .+�5�      �� -
   5         ��Name$ ListBox_Sound��5�   !   $
��Auto��5�   !   $��Stretch=�5�   !   ��. $
��Auto=�5�   !   ��5�   !   �� $
 ExpanderListBoxSound��$ ActualHeight���5�   !   �� *	MyRecords+ �� SelectedItem 5�   !   �� *SelectRecord+ �� Mode$ TwoWay=���5�   "   �� 5�   &   .R�5�   *   �� $ 
Horizontal=�65   .+�5�   .     $��5,0,5,0q�6F   $ Music=�6W   �� 5�   .   ��68   �� $
 Name�5�   +   5�   '   5�      5�      5�      �� 5�      $��2��5�      $��Stretch=�5�        MaterialDesignDivider#���  5�       J� SnapsToDevicePixels . 5�      � 5�      -   5          �Name$  
GridScreen��5�      ! � ColumnDefinitions! 5�      �� 5�      -   5        " ��Name$" 
ColumnLeft��5�   /   �� 5�      -   5        $" 	ColumnMid��5�   /   �� 5�      -   5        $" ColumnRight��5�   /    5�      �� 5�      $	��100 �6,   �� 5�      $��* �6,   �� 5�      $��50 �6,   .+�5�      �� $��2��6%   $��Center=�69   .+�5�      �� $��5q�5�   !   $��Center=�5�   !   $ 
Horizontal=�5�   !   .+�5�   "   �� -   5        $��LabelBatteryLevel��5�   (   
��� � �6A     5�   "   -   5        $��BatteryIconStats��5�   %   $��Center=�5�   %   $ Battery=�5�   %   �� 5�   "   -   5        # ��Name$# Button_ChargeBattery��5�   %   $��15,0,0,0q�5�   %   $
��10,5q�5�   %   
������ $��0q�5�   %   .��5�   &   �� $ 
Horizontal=�61   .+�5�   *     
��� � �$ BatteryCharging=�6T     5�   *   
��� � �$ ArrowUpBold=�6T   5�   '   5�   #   5�      �� 5�      -   5        $��CaptureDeviceComboBox��5�   !   $��5q�5�   !   )  #MaterialDesignThemes.Wpf.HintAssist$   Hint$$ Select Device��5�   !   ��5�   !   �� *CaptureDevices+ 5�   !   �� *SelectedDevice+$ TwoWay=�5      �� 5     $��1��5     $��2��5     $��Right=�5     $	��Top=�5	     .+�5
     �� -   5        $��	SoundName��5  !   $��Right=�5  !   $��18(�5  !   $��DemiBold"�5  !   
���2�2���5  !   �� *SelectRecord.Name+5  !   �� 5     $��Right=�6)   $ 
Horizontal=�6E   .+�5  "   �� -   5        $��SoundLengthValue��5  %   $��Right=�5  %   $��12(�5  %   $��Light"�5  %   ��5  %   �� *SelectRecord.TrackLenght+5  %   �� 5  "   -   5        $��SoundBitRate��5  %   $��Right=�5  %   $��12(�5  %   $��Light"�5  %   ��5  %   �� *SelectRecord.BitRate+5  %   5      �� 5!     $��Right=�6)   $ 
Horizontal=�6E   .+�5"  "   �� -   5        $��SoundTypeValue��5#  %   $��Right=�5$  %   $��12(�5&  %   $��Light"�5'  %   ��5%  %   �� *SelectRecord.Type+5'  %   �� 5)  "   -   5        $��SoundSizeName��5*  %   $��Right=�5+  %   $��Size :��5,  %   $��12(�5-  %   $��Light"�5.  %   �� 5/  "   -   5        $��SoundSizeValue��50  %   $��Right=�51  %   $��12(�53  %   $��Light"�54  %   ��52  %   �� *SelectRecord.Size+54  %   55     56     ]� 59     -   5        $��SoundVizualization��5:     $��1��5;     $��0��5<     $��3��5=     .+�5>     �� $��5q�6/   ��6:   �� *Visualization+5?     �� 5C     -   5        $��ProgressSlider��5D     $��2��5E     $��3��5F     $
��10,0q�5G     
���2�2�% � Maximum$	% 100Q�5I     & � Minimum$& 0Q�5J     ' �� Orientation$' 
Horizontal=�5K     ( � Value( 5L     �� *SliderPosition+$ TwoWay=��� 5M     -   5        $��RecordAlertLabel��5N     $��2��5O     $��0��5P     $��Center=�5Q     $��Center=�5R     
��� E����5S     �� *	Message+5T     �� 5U     $��2��5V     $��2��5W     $��Center=�5X     $ 
Horizontal=�5Y     .+�5Z       -   5        $��
VolumeIcon��5Z  6   $ 	VolumeLow=�6H   �� 5[     -   5        $��VolumeSlider��5\  !   $	��155��5]  !   $	% 1.0Q�5^  !   $	& 0.0Q�5_  !   $' 
Horizontal=�5`  !   ) �� TickFrequency$
) 0.01Q�5a  !   * �� TickPlacement$
* None=�5b  !   ( 5c  !   �� *	Volumne+$ TwoWay=�5d     5e     5f     5g       5k     -   5        $ MediaPanelColorZone��5l     $��2��5m     $��30��5n     $��Center=�5o     +   Darken+ . $ Depth3=�5q     $ Bottom=�5r     $ 15��5s     $ PrimaryLight=�5t     #��[ 5u     .��5w     �� -   5        $��MediaPanelStackPanel��5w     $ 
Horizontal=�69   .+�5x     �� -    5        $��Button_Previous��5y     $��12,0,0,0q�5z      # MaterialDesignRaisedLightButton#��[ 5|     , � ToolTip$', !Предедущая запись��5}     ��5{     �� *PreviousSound+��5~       5     $ SkipPrevious=�66   5�     �� 5�     -!   5        $��Button_Play��5�     #��[ 5�     $, 
Старт��5�     ��5�     �� *PlayCommand+��5�       5�     
��� d �$
 Play=�6M   5�     � 5�     -"   5        - �Name$- ProgresVoiceLeft��5�     $��2��5�     $	��100��5�     $��8��5�     $��RightToLeft=�5�     
��� E��$	% 0.5Q�5�     y�5�     �� $
 ToggleButton_Record��$ 	IsChecked�   BooleanToVisibilityConverter. �� 	Converter#. [ ( 5�     �� *Peak+$ OneWay=�d� 5�     -#   5        $��ToggleButton_Record��5�      $  MaterialDesignActionToggleButton#��[ 5�     $, Записать��5�     / d� 	IsChecked/ 5�     �� *StartStopRecord+.��5�       $��Center=�5�     $��Center=�5�     
��� E��$ Record=�5�     5�     � 5�     -$   5        $- ProgresVoiceRight��5�     $��2��5�     $	��100��5�     $��8��5�     
��� E��$	% 0.5Q�5�     y�5�     �� $
 ToggleButton_Record��$ 	IsChecked�#. [ ( 5�     �� *Peak+$ OneWay=��� 5�     -%   5        $��Button_Stop��5�     #��[ 5�     $', !Остановить запись��5�     ��5�     �� *StopCommand+��5�       5�     
���  ��$
 Stop=�6K   5�     �� 5�     -&   5        $��Button_Next��5�     #��[ 5�     $%, Следующая запись��5�     ��5�     �� *	NextSound+��5�       5�     $ SkipNext=�66   5�     5�     5�     5�     5�     5�     