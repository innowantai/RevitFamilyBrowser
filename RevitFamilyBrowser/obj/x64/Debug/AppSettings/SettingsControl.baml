   M S B A M L   `   `   `  ����M  IRevitFamilyBrowser, Version=1.0.2.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:RevitFamilyBrowser.SettingsRevitFamilyBrowser.Settings  5      1    +RevitFamilyBrowser.Settings.SettingsControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:RevitFamilyBrowser.Settings     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �   � RowDefinitions  5   
   �� 5      $
��0.2* �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $
��0.1* �6   .+�5   
   �� $��1��5      $
��20,0q�5      $��Center=�5      $4��.Select initial folder with Revit family files:��5      � 5   
   $��2��5      $	��560��5      $��Center=�5      .+�5      �� -   5        $��1��5       $	��120��5!      $��30��5"      $��0,0,0,0q�5#      $��Right=�5$      $��Center=�5%      $��Center=�5&      $��Center=�5'      
�����F�
����=H�$��Select��5+      $��16(�5,      
�������5-      �� 5.      -   5        $��TextBoxFamily��5/      $��1��50      $	��432��51      $��30��52      $��0,0,0,0q�53      $
��Left=�54      $��Center=�55      $��Center=�56       �� TextWrapping$
 Wrap=�57      58      � 59   
   $��4��5:      $	��560��5;      $��Center=�5<      .+�5=      �� -   5         ��Name$ TextBoxSettings��5>      $	��432��5?      $��30��5@      $
��Left=�5A      $��Center=�5B      $��Center=�5C      $
 Wrap=�5D      �� 5F      -   5        $��buttonSaveIni��5G      $��2��5H      $	��120��5I      $��30��5J      $��Right=�5K      $��Center=�5L      $��Center=�5M      $��Center=�5N      
�����F�
����=H�$��Select��5R      $��16(�5S      
�������5T      5U      �� 5V   
   $��3��5W      $
��20,0q�5X      $��Center=�5Y      $)��#Select path to store your settings:��5Z      � 5[   
   $��5��6    � ColumnDefinitions 5\      �� 5]      $��3* �6#   �� 5^      $��3* �6#   �� 5_      $��1* �6#   �� 5`      $��3* �6#   �� 5a      $��3* �6#   .+�5c      �� -   5        $��ButtonOk��5d      $��1��5e      $	��120��5f      $��Center=�5g      $��Center=�5h      
�����F�
����=H�$��OK��5l      $��16(�5m      
�������5n      �� 5p      -   5        $��ButtonCancel��5q      $��3��5r      $	��120��5s      $��Center=�5t      $��Center=�5u      
�����F�
����=H�$��Cancel��5y      $��16(�5z      
�������5{      5}      5~      5      