   M S B A M L   `   `   `  ���� B  >FreqOut, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FreqSeqWPF
FreqSeqWPF      FreqSeqWPF.ImportSeqPage   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:FreqSeqWPF       N� Title$  Load Sequences��$	��400��$	��632��$	��250��$	��415��$��Center=�$��Center=�   	NigelPage#���   .����  �� Padding$ 10,5,5,5q�$��0,0,0,1q����	#FF787878$��2q� �� CornerRadius$ 1��._�� $��2q�$	��350�� � RowDefinitions �� $��0.718* ��� $��0.282* �.+��� $��0,0,0,0q�$��2��.+��� $��Now Enter Files��$
��Wrap=�$��24(�$
��Bold"��� $(��"Please Select FASTQ Sequence Files��$
��Wrap=�$
��Bold"�$��0,10,0,0q�� $��72�� � ColumnDefinitions �� $��* ��� $
��Auto �.+��� -    ��Name$ 	btnBrowse��$��1�� ^� ShowOnDisabled .  � ToolTip$	 aaa��$��	Browse...��$��25��$��3,47,0,0q�{�. �� -    ��Name$ fileNameList��$	��220����.  $��Hidden=�$��0,10,0,0q�	 J� RenderTransformOrigin$	 0.495,0.656&����� *	fileNames+
 � 	Resources
  �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType��%�   '��       �� " ��.���  � �� �� .R�� $��Stretch=����� *ActualWidth+ �� " ��.+��� #��z��$��NoWrap=�$��CharacterEllipsis=��� -    ��Name$ animationPanel��$��1��$��3��$y�	Collapsed=� �� Orientation$ 
Horizontal=�$��0,0,0,0q�$��Center=�$
��Left=�.+�"   FreqSeqWPF.ProgressAnimation  �� $��5,0,0,0q�$��Center=�$ 
Horizontal=�.+��� ���	#FF4D4D4D$
��Wrap=�$
��Bold"�$��14(�$��0,10,0,0q��� $�Running Analysis���� �� $��12(�$��Normal"�$+�%This could take a while. Please wait.���� -   $ btnImportCancel��$
��Left=�$��10,0,0,0q�$��Center=�$��Cancel��$��12(�$��Normal"�� -    �Name$ buttonPanel��$��1��$y�Visible=�$��8,0,12,8q�$��Bottom=� �� $��0.33* ��� $��0.33* ��� $��0.33* �.+��� -   $ 	btnImport��$��0�� . $��Run Analysis��{�.  $y�Visible=� �� 	IsDefault . �� -   $ btnClose��$��2��$��Right=�  closeButtonTemplate#���  $	 	4.86,0.59&�$��39.736��$��Close��