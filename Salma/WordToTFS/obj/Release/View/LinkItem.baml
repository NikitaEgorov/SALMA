   M S B A M L   `   `   `  ���� D  @WordToTFS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WordToTFS.PropertiesWordToTFS.Properties  '    !WordToTFSWordAddIn.Views.LinkItem   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      ;
properties"clr-namespace:WordToTFS.Properties      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � WindowStartupLocation$  CenterScreen=�$   WordToTFS.Properties.Resources   LinkItem_Title � Title# Z  � SizeToContent$ WidthAndHeight=�$��Center=� � 	Resources  �� MergedDictionaries �� Source��  �� $ 
Style.xaml?�%    .��� $	��642��$	��548�� � RowDefinitions �� $
��111* ��� $
��514* ��� $	��16* �.+��� -    ��Name$ btnLinkItem��$��5��	 �� 	IsDefault	 . {�. $��375,488,0,0q�$
��Left=�$	��Top=�
   LinkItem_LinkItem_Label#��Z
    MetroButton#��[  $��1���� -   $ 	btnCancel��$��6��$��
0,488,17,0q�$��Right=�$	��Top=�   LinkItem_Cancel_Label#��Z #��[   J� RenderTransformOrigin$ 1.254,1.397&�$��1���� -   $��commentTextBox��$��4��$
��Left=�$��67��$��
17,409,0,0q� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��514��$��1����    LinkItem_Comments#��Z $
��Left=�$��
17,377,0,0q�$	��Top=�$	��506��$ 0.613,0.346&�$��1���� $
��Left=�$��20��$��
17,362,0,0q�$	��Top=�$	��514��$��1���� -   $��linkItemTabControl�� �� TabStripPlacement$
 Left=�$��
8,6,12,145q�$��1,0,0,0q�$��2������ .@��� -   $��existingDocumentTabItem��$��0��!   LinkItem_Existing_Document#��Z $��38��$	��200��$��
0,15,0,-15q�
������ .��� $��0,0,0,0q�.+��� /   (LinkItem_Filter_Work_Items_By_Type_Label#��Z $
��Left=�$	��Top=�$ 0.613,0.346&�$��	10,53,0,0q�$	��268���� -   $��workItemsListBox��$��3��  	ListStyle#��[ $��Disabled=�  itemTemplate#��[ $��10,129,9,14q�
������ ��    LinkItem_Link_Item_As#��Z $
��Left=�$	��Top=�$	��268��$ 0.613,0.346&�$��10,5,0,0q��� -   $��linkTypesComboBox��$��1��$
��Left=�  NonEditableComboBoxStyle#��[ $	��Top=�$	��199��$��	10,31,0,0q��� -   $��wiTypesComboBox��$��2��$
��Left=�#��[ $	��Top=�$	��298��$��	10,79,0,0q���     LinkItem_Choose_Work_Item#��Z $
��Left=�$��
10,103,0,0q�$ 0.613,0.346&�$	��Top=�$	��268���� -	   $��outsideDocumentTabItem��$��0��    LinkItem_Outside_Document#��Z $��38��$	��200��$	��Top=�$��
0,13,0,-13q�
������ .��� $��0,0,0,0q�.+��� #��Z $
��Left=�$	��Top=�$	��268��$ 0.613,0.346&�$��10,5,0,0q��� -
   $��linkTypesComboBoxOutside��$��1��$
��Left=�#��[ $	��Top=�$	��199��$��	10,31,0,0q���    LinkItem_Work_Item_IDs#��Z $
��Left=�$	��Top=�$ 0.613,0.346&�$��	10,53,0,0q�$	��268���� -   $��wiIDsTextBox��$��2��$
��Left=�$��68��$��	10,79,0,0q����#444444$
 Wrap=�$�� ��$	��Top=�$	��298�� �� SelectionBrush �	#FF444444�� -   $��foundItemsListView��$��3��$��Disabled=�#��[ $��10,170,9,13q�
������ �� #��Z $
��Left=�$��
10,145,0,0q�$ 0.613,0.346&�$	��Top=�$	��268���� -   $��hyperLinkTabItem��$��0��   LinkItem_HyperLink#��Z $��38��$	��200��$��
0,11,0,-11q�
������ .��� $��0,0,0,0q�.+���    LinkItem_Hyperlink_LABEL#��Z $
��Left=�$	��Top=�$	��268��$ 0.613,0.346&�$��10,5,0,0q��� -   $��hyperlinkTextBox��$��1��$
��Left=�$��23��$��	10,31,0,0q�
���   �$
 Wrap=�$��http://��$	��Top=�$	��298��