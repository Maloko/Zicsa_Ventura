   M S B A M L   `   `   `  ����  AplicacionSistemaVenturaA    ;AplicacionSistemaVentura.PAQ03_Ejecucion.EjecGestHojaRequer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jSAPBusinessObjects.WPF.ViewerShared, Version=13.0.4000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^DevExpress.Xpf.Grid.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49ag cDevExpress.Xpf.Grid.v15.1.Core, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a>dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   5      b ^DevExpress.Xpf.Core.v15.1, Version=15.1.16.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  6^     � 	Resources  5         TreeViewItemStyle �� 
TargetType �� Property �� Value �� Mode-  'System.Windows.Input.KeyboardNavigation  CheckBoxItemTemplate �� ItemsSource �� Orientation�� 5	   
   %  &	        &	 �     �� 5
      " Q�6.   .�5      ��  �@Q�
IsExpanded . 6/   �� 5       �@Q�
IsSelected 6/   �� *IsInitiallySelected+$ OneTime=��� 5       �@ AcceptsReturn . 6E   5      �� 5       6D   �� *
Children+$ OneTime=�.R�5      �� $ 
Horizontal=�6   .+�5      �� $��Center=�6   $	��2,0q�6^   ��67   �� *Name+$ OneTime=���6k   �� *
FontWeight+�� 5      $��Id��6    $y�Hidden=�6B   ��6*   �� *IdMenu+6B   5      5      5      .��5      � $��2,-2,-1.8,2.2q�6   .+�5   
   �� -   5        $
��tcHR��5   *   $��12,12,12,12q�6   .@�5      �� -   5        $��	tbListaHR��5   A   $'��!Listado de Hojas de Requerimiento��6   .��5      � .+�5      �� -   5        $��	groupBox6��5   }   $��2��6   $��Estado��63   $��42��6C   $��Center=�6O   $��0,5,0,0q�6l   $	��Top=�6�   $	��600��6�   .��5      �  � ColumnDefinitions 5      �� 5   "   $��1* �63   �� 5    "   $��1* �63   �� 5!   "   $��1* �63   �� 5"   "   $��1* �63   �� 5#   "   $��1* �63   .+�5%      	� -   5        $��rbnTodos��5%   x   $��0��6*   $��Todos��6:   $��Center=�6J   $��0,0,0,0q�6g   $��Center=�6�   6�   	� 5&      -   5        $��
rbnAbierto��5&   z   $��1��6*   $��Abierto��6:   $��Center=�6L   $��0,0,0,0q�6i   $��Center=�6�   6�   	� 5'      -   5        $��rbnAtendido��5'   {   $��2��6*   $��Atendido��6:   $��Center=�6M   $��0,0,0,0q�6j   $��Center=�6�   6�   	� 5(      -   5        $��rbnCancelado��5(   |   $��3��6*   $��	Cancelado��6:   $��Center=�6N   $��0,0,0,0q�6k   $��Center=�6�   6�   	� 5)      -   5        $��
rbnCerrado��5)   z   $��4��6*   $��Cerrado��6:   $��Center=�6L   $��0,0,0,0q�6i   $��Center=�6�   6�   5*      5+      %  DevExpress.Xpf.Grid.GridControl  5,      -	   5        $��dtgHR��5,   s   )  #DevExpress.Xpf.Grid.DataControlBase   AutoGenerateColumns$
 None=�6&   	 J� IsManipulationEnabled	 . $��10,53,10,52q�6^   
   Columns
 5-      $  DevExpress.Xpf.Grid.GridColumn  5.      $  DevExpress.Xpf.Grid.ColumnBase   	FieldName$ CodHR��6-   $  DevExpress.Xpf.Grid.BaseColumn   Header)  #DevExpress.Xpf.Core.ObjectConverter$ Código 6?      VisibleIndex$ 0��6O      CellTemplate 5/   "   �� 50   &   .R�51   *   �� $
��Bold"�64   
 � Tag$ CodHR��6b   ��6F   �� *
Data.CodHR+6b   52   '   54        55      $ 
PlacaSerie��6-   $ UC 6D   $ 1��6P     56      $ Perfil��6-   $ 	Perfil UC 6@   $ 2��6S     57      $ FechaHR��6-   $ Fecha 6A   $ 3��6P     58      $ Estado��6-   $ Estado 6@   $ 4��6P     59      $ CodHI��6-   $ Hoja de Inspeccion 6?   $ 5��6[     5:      $ NombreSolicitanteSAP��6-   $ Solicitante 6N   $ 6��6c     5;      $ 	Prioridad��6-   $ 	Prioridad 6C   $ 7��6V     5<      $ TipoRequerimiento��6-   $ Tipo Requerimiento 6K   $ 8��6g      View 5>      #  DevExpress.Xpf.Grid.TableView  5?      &	   DevExpress.Xpf.Grid.DataViewBase 	  ShowFixedTotalSummary .    AllowPerPixelScrolling . &
   DevExpress.Xpf.Grid.GridViewBase 
  ShowGroupPanel .   	  ShowSearchPanelMode$ Always=�5C   !   % 	  SearchPanelHorizontalAlignment$
 Left=�5D   !      ShowIndicator .    AlternateRowBackground
 ����� 	  AllowEditing .  5G   !   5I      �� 5K      -
   5        $��btnRegistrar��5K   �     buttonStyle#���  6    �� 	IsDefault . $
��Left=�6T   $��	10,0,0,10q�6o   $��Bottom=�6�   $��	Registrar��6�   6�   �� 5L      -   5        $��btnModificar��5L   �   #���  6    �� IsCancel . $
��Left=�6S   $��
120,0,0,10q�6n   $��Bottom=�6�   $��	Modificar��6�   6�   5X      5Y      �� 5Z      -   5        $��tbDetalleHR��5Z   ;   $!��Datos Hoja de Requerimiento��6   .��5[      � .+�5\      �� -   5        $��label1��5\   [   $��Código:��6   $
��Left=�6.   $��12,7,0,0q�6I   $	��Top=�6i   %  DevExpress.Xpf.Editors.TextEdit  5]      -   5        $��	txtcodigo��5]   I   )  #DevExpress.Xpf.Editors.TextEditBase   Text$ Nuevo Código��6#   $��73,1,0,0q�67   $
��Left=�6Z   $	��Top=�6u   $	��130��6�   {�.  6�   �� 5_      -   5        $��label5��5_   [   $��Fecha:��6   $
��Left=�6-   $��	12,34,0,0q�6H   $	��Top=�6i     5`      -   5          Name$ dtpFecha��5`   i   $	��Top=�6#   $
��Left=�6;   $��	73,31,0,0q�6V      MaskType$ DateTime=�6{      Mask$ dd/MM/yyyy HH:mm��6�      MaskUseAsDisplayFormat . $	��130��6�   6�   �� 5b      -   5        $��label2��5b   g   $��Unidad de control:��6   $
��Left=�69   $��	229,4,0,0q�6T   $	��Top=�6u   )  #DevExpress.Xpf.Editors.ComboBoxEdit  5c      -   5        $��cboUnidadControl��5c   U   $
��Left=�6'   $��	334,1,0,0q�6B   $	��Top=�6m   $	��130��6�   +  %DevExpress.Xpf.Editors.LookUpEditBase    AutoComplete  .  !   FilterCondition$! ContainsX�6�   "   IncrementalFiltering$
" TrueX�6�   %  DevExpress.Xpf.Editors.BaseEdit#   ValidateOnTextInput# .  6  �� 5e      -   5        $��label3��5e   ]   $��Perfil:��6   $
��Left=�6.   $��
229,34,0,0q�6I   $	��Top=�6k     5f      -   5        $��	cboPerfil��5f   V   $
��Left=�6'   $��
334,31,0,0q�6B   $	��Top=�6g   $	��130��6   {�.  6�   �� 5h      -   5        $��label4��5h   \   $��Estado:��6   $
��Left=�6.   $��	495,4,0,0q�6I   $	��Top=�6j     5i      -   5        $��	cboEstado��5i   U   $
��Left=�6'   $��	567,1,0,0q�6B   $	��Top=�6f   $	��130��6~   6�   �� 5k      -   5        $��lblHI��5k   Z   $
��#HI:��6   $
��Left=�6+   $��
690,21,0,0q�6F   $	��Top=�6g   $y�	Collapsed=�6   �� 5l      -   5        $��lblCodigoHI��5l   _   $��	HI0000200��6   $
��Left=�60   $��
726,21,0,0q�6K   $	��Top=�6r   $
��Bold"�6�   $y�	Collapsed=�6�   �� 5n      -   5        $��label7��5n   b   $��Solicitante:��6   $
��Left=�63   $��
495,34,0,0q�6N   $	��Top=�6p     5o      -   5        $��cboSolicitante��5o   V   $
��Left=�6'   $��
567,31,0,0q�6B   $	��Top=�6l   $	��130��6�     .  $! ContainsX�6�   $
" TrueX�6�   # .  6  �� 5q      -   5        $��labelPrioridad��5q   _   $��
Prioridad:��6   $
��Left=�61   $��	12,61,0,0q�6L   $	��Top=�6u     5r      -   5        $��cboPrioridad��5r   U   $
��Left=�6'   $��	73,58,0,0q�6B   $	��Top=�6i   $	��130��6�     .  $! ContainsX�6�   $
" TrueX�6�   # .  6�   �� 5t      -   5        $��labelTipoReq��5t   i   $��Tipo Requerimiento:��6   $
��Left=�6:   $��
229,61,0,0q�6U   $	��Top=�6}     5u      -   5        $��cboTipoRequerimiento��5u   V   $
��Left=�6'   $��
337,61,0,0q�6B   $	��Top=�6r   $	��130��6�   6�   R� 5w      -   5        $ R�Name$$ trvComp��5w   L   $	��328��6   $	��246��6,   $��
10,105,0,0q�68   $	��Top=�6]   $
��Left=�6u   #��[  6�   #��[ 6�   6�   �� 5y      -    5        $��grbDetalles��5y   n   $��	Detalle: ��6   $	��154��62   $
��Left=�6?   $��
294,96,0,0q�6Z   $	��Top=�6�   $	��513��6�   .��5z      � .+�5{      �� -!   5        $��chkInspeccion��5{   ~   $��Solicita inspección��6'   $��16��6E   $
��Left=�6Q   $��6,10,0,0q�6l   $	��Top=�6�   6�   �� 5|      -"   5        $��label6��5|   v   $!��Información complementaria��6$   $
��Left=�6I   $��6,46,0,0q�6d   $	��Top=�6�     5}      -#   5        $��txtInfoComplementaria��5}   �    % !FormatoAlfanumericoEspecialMax200#���  6+   $��60��6g   $
��Left=�6s   $��6,65,0,0q�6�   $	��Top=�6�   $	��489��6�   %   TextWrapping$
% Wrap=�6�   $	��Top=�6�   6  5~      5      �� 5�      -$   5        $��label8��5�   m   $��Observaciones Finales:��6   $
��Left=�6=   $��293,319,0,0q�6X   $	��Top=�6{     5�      -%   5        $��txtObservacionFinal��5�   �    % !FormatoAlfanumericoEspecialMax400#���  6#   $��95��6_   $
��Left=�6k   $��293,338,0,0q�6�   $	��Top=�6�   $	��514��6�   $
% Wrap=�6�   $	��Top=�6�   6  �� 5�      -&   5        $��	btnGrabar��5�   �   #���  6    . $
��Left=�6T   $��	10,0,0,30q�6o   $��Bottom=�6�   $��Grabar��6�   6�   �� 5�      -'   5        $��btnCancelar��5�   �   #���  6    . $
��Left=�6S   $��
120,0,0,30q�6n   $��Bottom=�6�   $��Cancelar��6�   6�   �� 5�      -(   5        $��btnImprimir��5�   �   #���  6    .  $
��Left=�6T   $��
230,0,0,30q�6o   $��Bottom=�6�   $��Imprimir��6�   6�   ]� 5�      -)   5        $��sbAuditoria��5�   F   $��0,0,0,0q�6    $y�Visible=�61   $��Bottom=�6Y   .+�5�      �� $	��Top=�6$     	Auditoria#���  69   ��5�      �� 5�   "   .R�5�   &   �  5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $	��50* �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $
��Auto �6?   �� 5�   .   $	��50* �6?   5�   '   5�   #   .@�5�      �� $��0��6,   .��5�   "   �� $��[Creación]��6,   $
��Bold"�6>   5�      �� 5�      $��1��6(   �� 5�      $��2��6,   .��5�   "   �� -*   5        $��lblAuditoria_creacion��5�   ,   $�� ��6I   & � ToolTip& 5�   &   �� 5�   *   ' �� ElementName$' lblAuditoria_creacion��62   ( �� Path$
( Text�6V   5�   #   5�      �� 5�      $��3��6,   .��5�   "   �� $��[Modificación]��6,   $
��Bold"�6B   5�      �� 5�      $��4��6(   �� 5�      $��5��6,   .��5�   "   �� -+   5        $��lblAuditoria_modificacion��5�   ,   $�� ��6M   & 5�   &   �� 5�   *   $' lblAuditoria_modificacion��62   $
( Text�6Z   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      