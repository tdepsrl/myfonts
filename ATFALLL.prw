#INCLUDE "PROTHEUS.CH"
#INCLUDE 'RWMAKE.CH'
/*
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
�������������������������������������������������������������������������ͻ��
���Programa  �ATFA012  �Autor   �ERICK ETCHEVERRY    � Data �  01/02/2017 ���
�������������������������������������������������������������������������͹��
���Desc.     � Adicionando Botao na Barra de Botoes (BUTTONBAR)  		  ���
���          � IMPRIMIR KARDEX ACTIVO FIJO ATFA012                        ���
�������������������������������������������������������������������������͹��
���Uso       � CIABOL\BOLIVIA                                             ���
�������������������������������������������������������������������������ͼ��
�����������������������������������������������������������������������������
�����������������������������������������������������������������������������
*/

User Function AF012ROT()
Local aRotina := PARAMIXB[1]

aAdd(aRotina,{"kardefij","U_IMPRESIONATF()",0,5}) 

Return aRotina