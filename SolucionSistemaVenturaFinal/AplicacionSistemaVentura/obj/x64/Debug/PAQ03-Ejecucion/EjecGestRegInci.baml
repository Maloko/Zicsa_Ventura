   M S B A M L   `   `   `  ����  AplicacionSistemaVentura>    8AplicacionSistemaVentura.PAQ03_Ejecucion.EjecGestRegInci   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5      4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      .��5	      � .+�5
   
   �� -   5        $��tabControl1��5
   *   $��12,12,12,12q�6   .@�5      �� -   5        $��tabLista��5   6   $��Listado de Incidencias��6   .��5      �   � ColumnDefinitions  5      �� 5      $
��173* �6+   �� 5      $
��733* �6+   .+�5      %  DevExpress.Xpf.Grid.GridControl  -   5        $��dtgContadorDet��5   x   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6&    J� IsManipulationEnabled . $��10,61,9.6,49.2q�6`   $��2��6�      Columns 5      $  DevExpress.Xpf.Grid.GridColumn  5      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ NroDocOperacion��6-   $  DevExpress.Xpf.Grid.BaseColumn   VisibleIndex$ 0��6I      Header)  #DevExpress.Xpf.Core.ObjectConverter$ 	Nro. Doc. 6Z      Width$ 95��6m      CellTemplate 5   "   �� 5   &   .R�5   *   �� 
	 � Tag$	 NroDocOperacion��64   $
��Bold"�6J   ��6\   �� *Data.NroDocOperacion+5   '   5        5      $ TipoOperacion��6-   $ 1��6G   $ Tipo
Operación 6X   $ 90��6t     5      $ 
PlacaSerie��6-   $ 2��6D   $ 70��6U     5      $ Evento��6-   $ 3��6@   $	 100��6Q     5      $ FechaIni��6-   $ 4��6B   $ Fecha Inicial 6S     5      $ ContadorIni��6-   $ 5��6E   $ Contador
Inicial 6V   $ 60��6t     5      $ FechaFin��6-   $ 6��6B   $ Fecha
Final 6S     5       $ ContadorFin��6-   $ 7��6E   $ Contador
Final 6V   $ 60��6r     5!      $ HorasDif��6-   $ 8��6B   $ 90��6S     5"      $ ContadorDif��6-   $ 9��6E   $ 	Cont.
Dif 6V   $ 60��6m   
   TotalSummary
 5$      )  #DevExpress.Xpf.Grid.GridSummaryItem  5%      )  #DevExpress.Xpf.Grid.SummaryItemBase   SummaryType^	 ZDevExpress.Data.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5	 	 /DevExpress.Data.Design.SummaryItemTypeConverter$ Count	 62      	Alignment$ Right=�6F      	FieldName$ CodIncidencia��6X      View 5'      #
  DevExpress.Xpf.Grid.TableView
  5(      &   DevExpress.Xpf.Grid.DataViewBase   ShowFixedTotalSummary .  
  AllowPerPixelScrolling . &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .     ShowSearchPanelMode$ Always=�5*   8   %   SearchPanelHorizontalAlignment$
 Left=�5+   !    
  ShowIndicator .  
  AlternateRowBackground
 �����   AllowEditing .   
  	AutoWidth . 5-   !   5/      �� 50      -   5        $��btnNuevo��50   W      buttonStyle#���   6   $��	Registrar��6C   $
��Left=�6~   $��10,0,0,10.2q�6�   $��Bottom=�6�   �� 51      -   5        $��btnModificar��51   W   #���   6   $��	Modificar��6C   {�.  $
��Left=�6}   $��120,0,0,10.2q�6�   $��Bottom=�6�   $��2��6�   �� 52      -   5        $��	groupBox1��52   �   $��Filtro por Rango de Fecha��6   $��50��6B   $��Center=�6N   $��160,5,159.6,0q�6k   $	��Top=�6�   $	��586��6�   $��2��6�   .��53      � .+�54      %  DevExpress.Xpf.Editors.TextEdit  -   5        $��mskFechaIni��54   +   %  DevExpress.Xpf.Editors.BaseEdit   	EditValue$   6>   $	��110��6K   $��88,5,0,0q�6W      MaskType$ DateTime=�6i      Mask$ dd/MM/yyyy HH:mm��6}      MaskUseAsDisplayFormat . $
��Left=�6�   $	��Top=�6�     55      -   5        $��mskFechaFin��55   +   $   6>   $	��110��6K   $��	303,5,0,0q�6W   $ DateTime=�6j   $ dd/MM/yyyy HH:mm��6~    . $
��Left=�6�   $	��Top=�6�   �� 56      -	   5        $��	btnBuscar��56   �   #���   6%   $��Buscar��6K   $��23��6\   $
��Left=�6h   $��	453,3,0,0q�6�   $	��Top=�6�   $��75��6�   6�   �� 57      -
   5        $��label1��57   j   $��Fecha Inicial:��6$   $
��Left=�6=   $��13,8,0,0q�6X   $	��Top=�6x   �� 58      -   5        $��label6��58   i   $��Fecha Final:��6$   $
��Left=�6;   $��	233,8,0,0q�6V   $	��Top=�6w   59      5:      5;      5<      �� 5=      -   5        $��
tabDetalle��5=   1   $��Datos Incidencias��6   {�.  .��5>      �   5?      �� 5@      $	��78* �6+   �� 5A      $
��827* �6+   .+�5C      �� -   5        $��label2��5C   s   $��Unidad de Control:��6   $��28��69   $
��Left=�6E   $��	10,20,0,0q�6`   $	��Top=�6�   $��2��6�   �� 5D      -   5        $��label3��5D   n   $��Solicitante:��6   $��28��63   $
��Left=�6?   $��
10,100,0,0q�6Z   $	��Top=�6|   �� 5E      -   5        $��label4��5E   q   $��Tipo Operacion:��6   $��28��66   $
��Left=�6B   $��
262,60,0,0q�6]   $	��Top=�6   $��1��6�   �� 5F      -   5        $��label8��5F   o   $��Responsable:��6   $��28��63   $
��Left=�6?   $��262,100,0,0q�6Z   $	��Top=�6}   $��1��6�   �� 5G      -   5        $��label7��5G   u   $��Origen de Registro:��6   $��28��6:   $
��Left=�6F   $��
262,20,0,0q�6a   $	��Top=�6�   $��1��6�   �� 5H      -   5        $��label16��5H   p   $��Fecha Inicial:��6   $��28��65   $
��Left=�6A   $��
10,162,0,0q�6\   $	��Top=�6   �� 5I      -   5        $��label17��5I   s   $��Contador Inicial:��6   $��28��68   $
��Left=�6D   $��
10,202,0,0q�6_   $	��Top=�6�   $��2��6�   �� 5J      -   5        $��label18��5J   o   $��Fecha Final:��6   $��28��63   $
��Left=�6?   $��162,162,0,0q�6Z   $	��Top=�6~   $��1��6�   �� 5K      -   5        $��label19��5K   r   $��Contador Final:��6   $��28��66   $
��Left=�6B   $��162,202,0,0q�6]   $	��Top=�6�   $��1��6�   �� 5L      -   5        $��label20��5L   n   $��Observación:��6   $��28��63   $
��Left=�6?   $��
10,240,0,0q�6Z   $	��Top=�6}   �� 5M      -   5        $��label5��5M   h   $��Evento:��6   $��28��6.   $
��Left=�6:   $��	10,60,0,0q�6U   $	��Top=�6v   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5O      -   5        $��cboUC��5O   V   $
��Left=�6(   $��	32,20,0,0q�6C   $	��Top=�6c   $	��180��6{   +  %DevExpress.Xpf.Editors.LookUpEditBase   AutoComplete .     FilterCondition$ ContainsX�6�      IncrementalFiltering$
 TrueX�6�      ValidateOnTextInput .  $��1��6!    5P      -   5        $��cboOrigenRegistro��5P   V   $
��Left=�6'   $��
372,20,0,0q�6B   $	��Top=�6o   $	��179��6�    .  $ ContainsX�6�   $
 TrueX�6�    .  $��1��6�     5Q      -   5        $��	cboEvento��5Q   U   $
��Left=�6'   $��	32,60,0,0q�6B   $	��Top=�6f   $	��180��6~    .  $ ContainsX�6�   $
 TrueX�6�    .  $��1��6�     5R      -   5        $��cboTipoOperacion��5R   W   $
��Left=�6(   $��
372,60,0,0q�6C   $	��Top=�6o   $	��180��6�    .  $ ContainsX�6�   $
 TrueX�6    .  $��1��68  +  %DevExpress.Xpf.Grid.LookUp.LookUpEdit  5S      -   5        $��cboNroOperacion��5S   %       DisplayMember$  NroDocOperacion��6<   !   ValueMember$! IdContadorDet��6\   "   AutoPopulateColumns" .   . $
 TrueX�6�   #   ImmediatePopup# . $   IsPopupAutoWidth$ .  $
��Left=�6�   $	��Top=�6  $	��130��6&  $��
567,59,0,0q�62  $��1��6F  *  $DevExpress.Xpf.Editors.PopupBaseEdit%   PopupContentTemplate% 5T      �� 5U      .R�5V   "     $��PART_GridControl��62   -   5         5W   &     5X   *   $ NroDocOperacion��69     5Y   *   $ 
PlacaSerie��69     5Z   *   $ FechaIni��69     5[   *   $ ContadorIni��69     5\   *   $ FechaFin��69     5]   *   $ ContadorFin��69    5_   &   
  5`   *    .  .  &   ShowTotalSummary& .  6`   5b   #   5c      5e        5f      -   5        $��CboSolicitante��5f   V   $
��Left=�6'   $��
32,100,0,0q�6B   $	��Top=�6l   $	��180��6�    .  $ ContainsX�6�   $
 TrueX�6�    .  $��1��6�     5g      -   5        $��CboResponsable��5g   W   $
��Left=�6'   $��372,100,0,0q�6B   $	��Top=�6m   $	��180��6�    .  $ ContainsX�6�   $
 TrueX�6�    .  $��1��6�     5h      -    5        $��txtFechaIni��5h   �   $   6#   $
��Left=�60   $��
32,162,0,0q�6K   $ dd/MM/yyyy HH:mm��6_   $ DateTime=�6w    . $	��Top=�6�   $	��110��6�   $��1��6    5i      -!   5        $��txtFechaFin��5i   �   $   6#   $
��Left=�60   $��252,162,0,0q�6K   $ dd/MM/yyyy HH:mm��6`   $ DateTime=�6x    . $	��Top=�6�   $	��110��6�   $��1��6    5j      -"   5        $��txtContadorIni��5j   R   $
��Left=�6#   $��
32,202,0,0q�6>     FormatoDecimal#���  6h   $ 0 6�   $	��Top=�6�   $	��110��6�   $��Right=�6�   $��1��6�     5k      -#   5        $��txtContadorFin��5k   S   $
��Left=�6#   $��252,202,0,0q�6>   #���  6i   $ 0 6�   $	��Top=�6�   $	��110��6�   $��Right=�6�   $��1��6�     5l      -$   5        $��txtObservacion��5l   ^   $��67��6#   $
��Left=�6/   $��
34,240,0,0q�6J    % !FormatoAlfanumericoEspecialMax200#���  6t   $	��Top=�6�   $	��329��6�   )  #DevExpress.Xpf.Editors.TextEditBase'   TextWrapping$
' Wrap=�6�   "(   VerticalScrollBarVisibility$
( Auto=�6�   $	��Top=�6  $��1��6*  �� 5n      -%   5        $��	btnGrabar��5n   �   #���   6   $	��100��6C   ) �� 	IsDefault) . $
��Left=�6b   $��Bottom=�6}   $��	10,0,0,30q�6�   $��Grabar��6�   $��2��6�   �� 5o      -&   5        $��BtnCancelar��5o   �   #���   6   $	��100��6C   * �� IsCancel* . $
��Left=�6_   $��Bottom=�6z   $��	42,0,0,30q�6�   $��Cancelar��6�   $��1��6�   �� 5q      -'   5        $��	lblCodInc��5q   �   $��Codigo Incidencia:��6   $��28��69   $
��Left=�6E   $y�Hidden=�6`   $��
155,13,0,0q�6t   $	��Top=�6�   $��98��6�   $��1��6�   ]� 5r      -(   5        $��sbAuditoria��5r   F   $��0,0,0,0q�6    $y�Visible=�61   $��Bottom=�6Y   $��2��6t   .+�5s      �� $	��Top=�6$     	Auditoria#���  69   ��5t      �� 5u   "   .R�5v   &   �   5w   *   �� 5x   .   $
��Auto �6?   �� 5y   .   $
��Auto �6?   �� 5z   .   $	��50* �6?   �� 5{   .   $
��Auto �6?   �� 5|   .   $
��Auto �6?   �� 5}   .   $	��50* �6?   5   '   5�   #   .@�5�      �� $��0��6,   .��5�   "   �� $��[Creación]��6,   $
��Bold"�6>   5�      �� 5�      $��1��6(   �� 5�      $��2��6,   .��5�   "   �� -)   5        $��lblAuditoria_creacion��5�   ,   $�� ��6I   5�      �� 5�      $��3��6,   .��5�   "   �� $�� ��6,   $
��Bold"�64   5�      �� 5�      $��5��6,   .��5�   "   �� -*   5        $��lblAuditoria_modificacion��5�   ,   $�� ��6M   5�      5�      5�      �� 5�      -+   5        + ��Name$+ lblCiclo��5�   h   $��Ciclo:��6   $��28��6-   $
��Left=�69   $��
567,20,0,0q�6T   $	��Top=�6z   $��1��6�   �� 5�      -,   5        , ��Name$, txtCiclo��5�      $
��Left=�60   $��
599,20,0,0q�6K   - �� TextWrapping$
- Wrap=�6_   $	��Top=�6s   $	��120��6�   {�.  $��1��6�   5�      5�      5�      5�      5�      