   M S B A M L   `   `   `  ���� D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  /clr-namespace:WordToTFS.ViewWordToTFS.View  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem *    $WordToTFSWordAddIn.Views.QueryReport   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     9
properties"clr-namespace:WordToTFS.Properties     -viewclr-namespace:WordToTFS.View     6sys&clr-namespace:System;assembly=mscorlib     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $   WordToTFS.Properties.Resources    QueryReport_Title � Title# Z   � SizeToContent$ WidthAndHeight=�$��Center=� � WindowStartupLocation$ CenterScreen=� � 	Resources  �� MergedDictionaries �� Source   ItemDataTemplate ��Name d� 	IsChecked	 �� RelativeSource
 �� AncestorType �� Path �� Mode �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions � RowDefinitions �� VerticalOffset � Value �� ScrollableHeight � Maximum �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility �� Orientation �� HorizontalOffset �� ScrollableWidth �� ViewportWidth, �� %ComputedHorizontalScrollBarVisibility��  �� $ 
Style.xaml?�%�  &	        '�� k     �� .R��� $ checkbox������  �� 	 �� *FindAncestor+"
 ��$ 
IsSelected�$ TwoWay=��� " ��.���  � �� �� " ��.R��  �� �� $
��Auto � �� �� $
��Auto �.+��� $��0���� $��PART_VerticalScrollBar��$��0��$��1��# z # z # z #y�z �� $��PART_HorizontalScrollBar��$ 
Horizontal=�$��1��$��0��# z # z # z #y�z �� $��1��$��1�����	#FFEDEDED.��� $	��823��$	��654��-  'System.Windows.Input.KeyboardNavigation   TabNavigation$ Local=� �� $
��237* ��� $	��36* ��� $
��248* ��� $
��302* � �� $
��251* ��� $	��77* ��� $
��260* ��� $	��26* ��� $	��23* ��� $	��17* �.+��� -   $��tabControl1��$��2��$
 Once=�  �� TabStripPlacement$
  Left=�$��6��$	��668��$
��Left=�$��	12,12,0,0q�$��1,0,0,0q�$	��Top=�$	��506��$��3������ .@��� -   $��byQuetiesTabItem��!!   QueryReport_By_Queries_Tab#��Z! $��38��$	��200��$��
0,15,0,-15q�
������ .��� $	��495��$	��260��$��	0,-40,0,0q�.+��� $��0,5,0,0q�$
��Left=�$	��Top=�$��16���� ""   QueryReport_List_Of_Queries#��Z" �� $�� (�� �� -   # �Name$# ManageQueriesLink��$��http://www.google.com?�.�.��� !$   QueryReport_Manage_Queries#��Z$  �� $��)��R� -   $��QueriesTree��$	��260��$	��468��$��0,27,0,0q�$
��Left=�$	��Top=�% �� BitmapScalingMode$% NearestNeighbor=��� -   $��byWIIDsTabItem��&   QueryReport_By_WI_ID_Tab#��Z& $��38��$	��200��$	��Top=�$��
0,13,0,-13q�
������ .��� $	��575��$	��260��$��	0,-40,0,0q�.+��� -   $��wiIDsTextBox��$
��Left=�$��68��$��0,64,0,0q����#444444' �� TextWrapping$
' Wrap=�$�� ��$	��Top=�$	��260��( �� SelectionBrush( �	#FF444444��  )   QueryReport_Work_Items_ID#��Z) $��16��$��0,42,0,0q�$	��Top=��� -   $��foundItemsListView��$	��353��$
��Left=�$��	0,181,0,0q�$	��Top=�$��Stretch=�{�. $��0,0,0,0q�$	��260��$��Disabled=��� -   $��workItemNotCurrentProject��$��0,544,0,-28q�$	��300��.���� 2*   +QueryReport_Not_In_Current_Document_Message#��Z* $
��Wrap=�
���  ���� -	   $��label1��$��0,130,0,391q�$	��300��.���� +   QueryReport_Multiple_WI#��Z+ $
��Wrap=����	#FF909090$	��254��$��40���� 
�������$
��Left=�$��1,46,0,0q����	#FF828790$	��Top=�$	��284��$	��526��$��3��$��3���� -
   $��	lblHeader��,   QueryReport_Header#��Z, $
��Left=�$��	11,51,0,0q�$	��Top=�$��3���� -   - ��Name$- 	tbxHeader��$
��Left=�$	��Top=�$	��265��$��	11,74,0,0q�{�.  ( �	#FFE3E9EF$��3���� -   $��lblMetadata��.   QueryReport_Metadata#��Z. $
��Left=�$��
12,102,0,0q�$	��Top=�$��3���� -   / ��Name$/ PropertiesList��$	��265��$	��217��$
��Left=�$	��Top=�$��
11,128,0,0q�$0 �� IsSynchronizedWithCurrentItem$0 FalseY�$��3��$��3���� -   $��lblBody��1   QueryReport_Body_Text#��Z1 $
��Left=�$��	13,37,0,0q�$	��Top=�$��3��$��2��$��29���� -   $/ PropertiesListBody��$	��263��$	��168��$
��Left=�$	��Top=�$��	11,63,0,0q�$��3��$��2����  2   QueryReport_Report_Format#��Z2 $��0,24,0,0q�$
��Left=�$	��Top=�$��16��$��3���� $3   QueryReport_RevisionDate_Text#��Z3 $��0,24,0,0q�$
��Left=�$	��Top=�$��16��$��2��$��1��(  "System.Windows.Controls.DatePicker  -   $��onDate��$��1����.  $��25��$
��Left=�$��	0,0,0,180q�$��Bottom=�$	��259��$��2��$��1���� -   $  IncludeAttachmentsCheckBox��&4   QueryReport_Include_Attachments#��Z4 $
��Left=�$	��Top=�$ FalseY�$	��135��$��3��$��3���� -   $��InsertButton��5 �� 	IsDefault5 . 6 J� SnapsToDevicePixels6 . $��	130,0,0,0q�$
��Left=�$	��Top=�7   QueryReport_Insert#��Z7   MetroButton#��[ {�.  $��4��$��3���� -   $��CancelButton��$��0,0,17,0q�$��Right=�$	��Top=�8   QueryReport_Cancel#��Z8 #��[ $��4��$��3��