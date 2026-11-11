<?xml version="1.0" encoding="UTF-8"?><!-- Copyright statement for Type System ASC X12: Copyright (c) 2017, Accredited Standards Committee X12 Incorporated, Format (c) 2017 Washington Publishing Company. Exclusively published by the Washington Publishing Company. No part of this publication maybe distributed, posted, reproduced, stored in a retrieval system, or transmitted in any form or by any means without the prior written permission of the copyright owner. See also: http://members.x12.org/policies-procedures/adp06-intellectual-property-rights-policy-statement.pdf --><!-- Copyright statement for Type System UN/EDIFACT: Copyright (c) United Nations 2000-2008. All rights reserved. None of the materials provided on this web site may be used, reproduced or transmitted, in whole or in part, in any form or by any means, electronic or mechanical, including photocopying, recording or the use of any information storage and retrieval system, except as provided for in the Terms and Conditions of Use of United Nations Web Sites, without permission in writing from the publisher. To request such permission and for further enquiries, contact the Secretary of the Publications Board, United Nations, New York, NY, 10017, USA (pubboard@un.org; Telephone: (+1) 212-963-4664; Facsimile: (+1) 212-963-0077). See also: http://www.unece.org/legal_notice/copyrightnotice.html --><!-- Copyright statement for Type System SAP IDoc: Copyright © SAP SE 2017. All Rights Reserved. See also: https://www.sap.com/corporate/en/legal/copyright/use-of-copyrighted-material.html --><!-- Copyright statement for ISO Codelists: Copyright (c) 2017, ISO All ISO content is copyright protected. The copyright is owned by ISO. Any use of the content, including copying of it in whole or in part, for example to another Internet site, is prohibited and would require written permission from ISO. All ISO publications are also protected by copyright. The copyright ownership of ISO is clearly indicated on every ISO publication. Any unauthorized use such as copying, scanning or distribution is prohibited. Requests for permission should be addressed to the ISO Central Secretariat or directly through the ISO member in your country. See more: https://www.iso.org/privacy-and-copyright.html --><!-- Copyright statement for UN/CEFACT Codelists: Copyright (c) United Nations 2000-2008. All rights reserved. None of the materials provided on this web site may be used, reproduced or transmitted, in whole or in part, in any form or by any means, electronic or mechanical, including photocopying, recording or the use of any information storage and retrieval system, except as provided for in the Terms and Conditions of Use of United Nations Web Sites, without permission in writing from the publisher. To request such permission and for further enquiries, contact the Secretary of the Publications Board, United Nations, New York, NY, 10017, USA (pubboard@un.org; Telephone: (+1) 212-963-4664; Facsimile: (+1) 212-963-0077). See also: http://www.unece.org/legal_notice/copyrightnotice.html --><xsl:stylesheet xmlns:a="urn:sap.com:typesystem:b2b:116:asc-x12:004010" xmlns:b="urn:sap.com:ica:mag" xmlns:cpi="http://sap.com/it/" xmlns:err="http://www.w3.org/2005/xqt-errors" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:global="urn:sap.com/ica/mag/internal-use/global" xmlns:ica="http://www.sap.com/ica/mag/" xmlns:ica_debug="http://www.sap.com/ns/saat/debug" xmlns:ica_env="urn:sap:ica:env" xmlns:ica_env_options="urn:sap:ica:env:options" xmlns:ica_fn="http://www.sap.com/ica/mag/function" xmlns:ica_gen="urn:sap:ica:gen" xmlns:sap="http://www.ttools.org/sap/ns/structure" xmlns:sapaqua="http://www.sap.com/ns/saat/aqua" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:z="http://www.xsdplus.org/ns/structure" exclude-result-prefixes="#all" version="3.0"><xsl:output method="xml" encoding="UTF-8"/><xsl:param name="SAP_EDI_REC_Sender_ID_Qualifier" as="xs:string" select="'ZZ'"/><xsl:variable name="global:SAP_EDI_REC_Sender_ID_Qualifier" as="text()"><xsl:value-of select="$SAP_EDI_REC_Sender_ID_Qualifier"/></xsl:variable><xsl:param name="SAP_EDI_REC_Sender_ID" as="xs:string" select="'5013546616910'"/><xsl:variable name="global:SAP_EDI_REC_Sender_ID" as="text()"><xsl:value-of select="$SAP_EDI_REC_Sender_ID"/></xsl:variable><xsl:param name="SAP_EDI_REC_Receiver_ID_Qualifier" as="xs:string" select="'ZZ'"/><xsl:variable name="global:SAP_EDI_REC_Receiver_ID_Qualifier" as="text()"><xsl:value-of select="$SAP_EDI_REC_Receiver_ID_Qualifier"/></xsl:variable><xsl:param name="SAP_EDI_REC_Receiver_ID" as="xs:string" select="'IPAP'"/><xsl:variable name="global:SAP_EDI_REC_Receiver_ID" as="text()"><xsl:value-of select="$SAP_EDI_REC_Receiver_ID"/></xsl:variable><xsl:param name="SAP_EDI_REC_Repetition_Separator" as="xs:string" select="'X'"/><xsl:variable name="global:SAP_EDI_REC_Repetition_Separator" as="text()"><xsl:value-of select="$SAP_EDI_REC_Repetition_Separator"/></xsl:variable><xsl:param name="SAP_EDI_REC_Control_Version" as="xs:string" select="'00401'"/><xsl:variable name="global:SAP_EDI_REC_Control_Version" as="text()"><xsl:value-of select="$SAP_EDI_REC_Control_Version"/></xsl:variable><xsl:param name="SAP_EDI_REC_Message_Version" as="xs:string" select="'004010'"/><xsl:variable name="global:SAP_EDI_REC_Message_Version" as="text()"><xsl:value-of select="$SAP_EDI_REC_Message_Version"/></xsl:variable><xsl:param name="SAP_EDI_REC_Interchange_Control_Number" as="xs:string" select="'000000000'"/><xsl:variable name="global:SAP_EDI_REC_Interchange_Control_Number" as="text()"><xsl:value-of select="$SAP_EDI_REC_Interchange_Control_Number"/></xsl:variable><xsl:param name="SAP_EDI_REC_Acknowledgement_Request" as="xs:string" select="'false'"/><xsl:variable name="global:SAP_EDI_REC_Acknowledgement_Request" as="text()"><xsl:value-of select="$SAP_EDI_REC_Acknowledgement_Request"/></xsl:variable><xsl:param name="SAP_EDI_REC_Usage_Indicator" as="xs:string" select="'development'"/><xsl:variable name="global:SAP_EDI_REC_Usage_Indicator" as="text()"><xsl:value-of select="$SAP_EDI_REC_Usage_Indicator"/></xsl:variable><xsl:param name="SAP_EDI_REC_Component_Data_Element_Separator" as="xs:string" select="'&gt;'"/><xsl:variable name="global:SAP_EDI_REC_Component_Data_Element_Separator" as="text()"><xsl:value-of select="$SAP_EDI_REC_Component_Data_Element_Separator"/></xsl:variable><xsl:param name="SAP_EDI_REC_Sender_System_ID" as="xs:string" select="'9086046551'"/><xsl:variable name="global:SAP_EDI_REC_Sender_System_ID" as="text()"><xsl:value-of select="$SAP_EDI_REC_Sender_System_ID"/></xsl:variable><xsl:param name="SAP_EDI_REC_Receiver_System_ID" as="xs:string" select="'IPAP'"/><xsl:variable name="global:SAP_EDI_REC_Receiver_System_ID" as="text()"><xsl:value-of select="$SAP_EDI_REC_Receiver_System_ID"/></xsl:variable><xsl:param name="SAP_EDI_REC_Group_Control_Number" as="xs:string" select="'0'"/><xsl:variable name="global:SAP_EDI_REC_Group_Control_Number" as="text()"><xsl:value-of select="$SAP_EDI_REC_Group_Control_Number"/></xsl:variable><xsl:param name="SAP_EDI_REC_Functional_Group_Controlling_Agency" as="xs:string" select="'X'"/><xsl:variable name="global:SAP_EDI_REC_Functional_Group_Controlling_Agency" as="text()"><xsl:value-of select="$SAP_EDI_REC_Functional_Group_Controlling_Agency"/></xsl:variable><xsl:param name="SAP_GS_REC_Message_Version" as="xs:string" select="'004010'"/><xsl:variable name="global:SAP_GS_REC_Message_Version" as="text()"><xsl:value-of select="$SAP_GS_REC_Message_Version"/></xsl:variable><xsl:param name="SAP_EDI_REC_Message_Number" as="xs:string" select="'0'"/><xsl:variable name="global:SAP_EDI_REC_Message_Number" as="text()"><xsl:value-of select="$SAP_EDI_REC_Message_Number"/></xsl:variable><xsl:param name="BIG_TransactionTypeCode_640" as="xs:string?" select="''"/><xsl:variable name="global:BIG_TransactionTypeCode_640" as="text()"><xsl:value-of select="$BIG_TransactionTypeCode_640"/></xsl:variable><xsl:param name="BIG_TransactionSetPurposeCode_353" as="xs:string?" select="''"/><xsl:variable name="global:BIG_TransactionSetPurposeCode_353" as="text()"><xsl:value-of select="$BIG_TransactionSetPurposeCode_353"/></xsl:variable><xsl:param name="REF_ReferenceIdentificationQualifier_128" as="xs:string" select="'CO'"/><xsl:variable name="global:REF_ReferenceIdentificationQualifier_128" as="text()"><xsl:value-of select="$REF_ReferenceIdentificationQualifier_128"/></xsl:variable><xsl:param name="REF_ReferenceIdentification_127" as="xs:string?" select="''"/><xsl:variable name="global:REF_ReferenceIdentification_127" as="text()"><xsl:value-of select="$REF_ReferenceIdentification_127"/></xsl:variable><xsl:param name="N1_QualifiersFromIDocToX12" as="xs:string" select="'{&#34;BT&#34;:&#34;RE&#34;,&#34;RI&#34;:&#34;BK&#34;,&#34;SF&#34;:&#34;BK&#34;,&#34;ST&#34;:&#34;WE&#34;,&#34;VN&#34;:&#34;RS&#34;}'"/><xsl:variable name="global:N1_QualifiersFromIDocToX12" as="text()"><xsl:value-of select="$N1_QualifiersFromIDocToX12"/></xsl:variable><xsl:param name="N1_IdentificationCodeQualifier_66" as="xs:string" select="'{&#34;BT&#34;:&#34;9&#34;,&#34;RI&#34;:&#34;&#34;,&#34;SF&#34;:&#34;&#34;,&#34;ST&#34;:&#34;&#34;,&#34;VN&#34;:&#34;9&#34;}'"/><xsl:variable name="global:N1_IdentificationCodeQualifier_66" as="text()"><xsl:value-of select="$N1_IdentificationCodeQualifier_66"/></xsl:variable><xsl:param name="N1_IdentificationCode_67" as="xs:string" select="'{&#34;BT&#34;:&#34;6234405910091&#34;,&#34;RI&#34;:&#34;&#34;,&#34;SF&#34;:&#34;&#34;,&#34;ST&#34;:&#34;&#34;,&#34;VN&#34;:&#34;04157863400000&#34;}'"/><xsl:variable name="global:N1_IdentificationCode_67" as="text()"><xsl:value-of select="$N1_IdentificationCode_67"/></xsl:variable><xsl:param name="N3N4_SegmentsByN1Qualifier" as="xs:string" select="'{&#34;BT&#34;:[&#34;N3&#34;,&#34;N4&#34;],&#34;RI&#34;:[],&#34;SF&#34;:[],&#34;ST&#34;:[&#34;N3&#34;,&#34;N4&#34;],&#34;VN&#34;:[]}'"/><xsl:variable name="global:N3N4_SegmentsByN1Qualifier" as="text()"><xsl:value-of select="$N3N4_SegmentsByN1Qualifier"/></xsl:variable><xsl:param name="ITD_TermsTypeCode_336" as="xs:string" select="'05'"/><xsl:variable name="global:ITD_TermsTypeCode_336" as="text()"><xsl:value-of select="$ITD_TermsTypeCode_336"/></xsl:variable><xsl:param name="ITD_TermsBasisDateCode_333" as="xs:string" select="'2'"/><xsl:variable name="global:ITD_TermsBasisDateCode_333" as="text()"><xsl:value-of select="$ITD_TermsBasisDateCode_333"/></xsl:variable><xsl:param name="ITD_TermsDiscountPercent_338" as="xs:string?" select="''"/><xsl:variable name="global:ITD_TermsDiscountPercent_338" as="text()"><xsl:value-of select="$ITD_TermsDiscountPercent_338"/></xsl:variable><xsl:param name="ITD_TermsDiscountDueDate_370" as="xs:string?" select="''"/><xsl:variable name="global:ITD_TermsDiscountDueDate_370" as="text()"><xsl:value-of select="$ITD_TermsDiscountDueDate_370"/></xsl:variable><xsl:param name="ITD_Description_352" as="xs:string?" select="''"/><xsl:variable name="global:ITD_Description_352" as="text()"><xsl:value-of select="$ITD_Description_352"/></xsl:variable><xsl:param name="DTM_Invoice_003" as="xs:string?" select="''"/><xsl:variable name="global:DTM_Invoice_003" as="text()"><xsl:value-of select="$DTM_Invoice_003"/></xsl:variable><xsl:param name="DTM_DeliveryRequested_002" as="xs:string?" select="''"/><xsl:variable name="global:DTM_DeliveryRequested_002" as="text()"><xsl:value-of select="$DTM_DeliveryRequested_002"/></xsl:variable><xsl:param name="DTM_Shipped_011" as="xs:string" select="'001'"/><xsl:variable name="global:DTM_Shipped_011" as="text()"><xsl:value-of select="$DTM_Shipped_011"/></xsl:variable><xsl:param name="FOB_RelatedInstructions" as="xs:string?" select="''"/><xsl:variable name="global:FOB_RelatedInstructions" as="text()"><xsl:value-of select="$FOB_RelatedInstructions"/></xsl:variable><xsl:param name="FOB_Description_352" as="xs:string?" select="''"/><xsl:variable name="global:FOB_Description_352" as="text()"><xsl:value-of select="$FOB_Description_352"/></xsl:variable><xsl:param name="IT1_BasisofUnitPriceCode_639" as="xs:string?" select="''"/><xsl:variable name="global:IT1_BasisofUnitPriceCode_639" as="text()"><xsl:value-of select="$IT1_BasisofUnitPriceCode_639"/></xsl:variable><xsl:param name="IT1_ProductIDQualifier_235" as="xs:string" select="'UK'"/><xsl:variable name="global:IT1_ProductIDQualifier_235" as="text()"><xsl:value-of select="$IT1_ProductIDQualifier_235"/></xsl:variable><xsl:param name="IT1_CustomerProductIDQualifier_235" as="xs:string" select="'IN'"/><xsl:variable name="global:IT1_CustomerProductIDQualifier_235" as="text()"><xsl:value-of select="$IT1_CustomerProductIDQualifier_235"/></xsl:variable><xsl:param name="IT1_SupplierProductIDQualifier_235" as="xs:string" select="'VN'"/><xsl:variable name="global:IT1_SupplierProductIDQualifier_235" as="text()"><xsl:value-of select="$IT1_SupplierProductIDQualifier_235"/></xsl:variable><xsl:param name="IT3_AdditionalItemData_GEWEI" as="xs:string?" select="''"/><xsl:variable name="global:IT3_AdditionalItemData_GEWEI" as="text()"><xsl:value-of select="$IT3_AdditionalItemData_GEWEI"/></xsl:variable><xsl:param name="CTP_PricingInformation" as="xs:string?" select="''"/><xsl:variable name="global:CTP_PricingInformation" as="text()"><xsl:value-of select="$CTP_PricingInformation"/></xsl:variable><xsl:param name="PID_ProductCharacteristicCode_750" as="xs:string" select="'08'"/><xsl:variable name="global:PID_ProductCharacteristicCode_750" as="text()"><xsl:value-of select="$PID_ProductCharacteristicCode_750"/></xsl:variable><xsl:param name="PO4_ItemPhysicalDetails" as="xs:string" select="'X'"/><xsl:variable name="global:PO4_ItemPhysicalDetails" as="text()"><xsl:value-of select="$PO4_ItemPhysicalDetails"/></xsl:variable><xsl:param name="SAC_ServicePromotionAllowanceOrChargeInformation" as="xs:string" select="'X'"/><xsl:variable name="global:SAC_ServicePromotionAllowanceOrChargeInformation" as="text()"><xsl:value-of select="$SAC_ServicePromotionAllowanceOrChargeInformation"/></xsl:variable><xsl:param name="TDS_SecondTotalMonetaryValueSummary_610" as="xs:string?" select="''"/><xsl:variable name="global:TDS_SecondTotalMonetaryValueSummary_610" as="text()"><xsl:value-of select="$TDS_SecondTotalMonetaryValueSummary_610"/></xsl:variable><xsl:param name="CAD_TransportationMethodTypeCode_91" as="xs:string?" select="''"/><xsl:variable name="global:CAD_TransportationMethodTypeCode_91" as="text()"><xsl:value-of select="$CAD_TransportationMethodTypeCode_91"/></xsl:variable><xsl:param name="CAD_Routing_387" as="xs:string?" select="''"/><xsl:variable name="global:CAD_Routing_387" as="text()"><xsl:value-of select="$CAD_Routing_387"/></xsl:variable><xsl:param name="ISS_InvoiceShipmentSummary" as="xs:string" select="'X'"/><xsl:variable name="global:ISS_InvoiceShipmentSummary" as="text()"><xsl:value-of select="$ISS_InvoiceShipmentSummary"/></xsl:variable><xsl:param name="ISS_Weight_81" as="xs:string" select="'X'"/><xsl:variable name="global:ISS_Weight_81" as="text()"><xsl:value-of select="$ISS_Weight_81"/></xsl:variable><xsl:param name="CTT_TransactionTotals_347" as="xs:string" select="'X'"/><xsl:variable name="global:CTT_TransactionTotals_347" as="text()"><xsl:value-of select="$CTT_TransactionTotals_347"/></xsl:variable><xsl:template match="/"><xsl:variable name="c" select="/*"/><xsl:variable name="ica_gen:iteration" select="()" as="xs:integer*"/><a:Interchange><xsl:variable name="c" select="$c/(/ZINVOIC02)"/><S_ISA_gq_00><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f1($c/(.))"/><D_I01><xsl:value-of select="$src"/></D_I01></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f180($c/(.))"/><D_I02><xsl:value-of select="$src"/></D_I02></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f2($c/(.))"/><D_I03><xsl:value-of select="$src"/></D_I03></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f181($c/(.))"/><D_I04_pq_00><xsl:value-of select="$src"/></D_I04_pq_00></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f15($c/(.))"/><D_I05_1><xsl:value-of select="$src"/></D_I05_1></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f16($c/(.))"/><D_I06><xsl:value-of select="$src"/></D_I06></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f17($c/(.))"/><D_I05_2><xsl:value-of select="$src"/></D_I05_2></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f18($c/(.))"/><D_I07><xsl:value-of select="$src"/></D_I07></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f19($c/(.))"/><D_I08><xsl:value-of select="$src"/></D_I08></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f20($c/(.))"/><D_I09><xsl:value-of select="$src"/></D_I09></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f21($c/(.))"/><D_I10><xsl:value-of select="$src"/></D_I10></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f22($c/(.))"/><D_I11><xsl:value-of select="$src"/></D_I11></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f23($c/(.))"/><D_I12><xsl:value-of select="$src"/></D_I12></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f24($c/(.))"/><D_I13><xsl:value-of select="$src"/></D_I13></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f25($c/(.))"/><D_I14><xsl:value-of select="$src"/></D_I14></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f26($c/(.))"/><D_I15><xsl:value-of select="$src"/></D_I15></xsl:if></S_ISA_gq_00><FunctionalGroup><xsl:variable name="c" select="$c/(.)"/><S_GS_gq_IN><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f3($c/(.))"/><D_479><xsl:value-of select="$src"/></D_479></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f27($c/(.))"/><D_142><xsl:value-of select="$src"/></D_142></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f28($c/(.))"/><D_124><xsl:value-of select="$src"/></D_124></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f29($c/(.))"/><D_373><xsl:value-of select="$src"/></D_373></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f30($c/(.))"/><D_337><xsl:value-of select="$src"/></D_337></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f31($c/(.))"/><D_28><xsl:value-of select="$src"/></D_28></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f32($c/(.))"/><D_455><xsl:value-of select="$src"/></D_455></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f33($c/(.))"/><D_480><xsl:value-of select="$src"/></D_480></xsl:if></S_GS_gq_IN><M_810><xsl:variable name="c" select="$c/(.)"/><S_ST_gq_810><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f4($c/(.))"/><D_143><xsl:value-of select="$src"/></D_143></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f34($c/(.))"/><D_329><xsl:value-of select="$src"/></D_329></xsl:if></S_ST_gq_810><S_BIG><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f35($c/(.))"/><D_373><xsl:value-of select="$src"/></D_373></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f36($c/(.))"/><D_76><xsl:value-of select="$src"/></D_76></xsl:if><xsl:if test="$c/(./IDOC/E1EDK02_gq_001/DATUM)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f37($c/(.))"/><D_373_2><xsl:value-of select="$src"/></D_373_2></xsl:if></xsl:if><xsl:if test="$c/(./IDOC/E1EDK02_gq_001/BELNR)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f38($c/(.))"/><D_324><xsl:value-of select="$src"/></D_324></xsl:if></xsl:if><xsl:if test="$c/(./IDOC/EDI_DC40/TABNAM | ./$global:BIG_TransactionTypeCode_640)"><xsl:if test="ica_fn:c39($c/(.))"><xsl:variable name="src" select="ica_fn:f39($c/(.))"/><D_640><xsl:value-of select="$src"/></D_640></xsl:if></xsl:if><xsl:if test="$c/(./IDOC/EDI_DC40/TABNAM | ./$global:BIG_TransactionSetPurposeCode_353)"><xsl:if test="ica_fn:c40($c/(.))"><xsl:variable name="src" select="ica_fn:f40($c/(.))"/><D_353><xsl:value-of select="$src"/></D_353></xsl:if></xsl:if></S_BIG><xsl:if test="$c/(IDOC/EDI_DC40)"><xsl:if test="ica_fn:c43($c/(IDOC/EDI_DC40))"><S_REF_gq_multi_AN><xsl:variable name="c" select="$c/(IDOC/EDI_DC40)"/><xsl:if test="ica_fn:c42($c/(.))"><xsl:variable name="src" select="ica_fn:f42($c/(.))"/><D_128><xsl:value-of select="$src"/></D_128></xsl:if><xsl:if test="$c/(./../E1EDK02_gq_001/BELNR | ./../E1EDK02_gq_002/BELNR | ./$global:REF_ReferenceIdentificationQualifier_128 | ./$global:REF_ReferenceIdentification_127)"><xsl:if test="ica_fn:c41($c/(.))"><xsl:variable name="src" select="ica_fn:f41($c/(.))"/><D_127><xsl:value-of select="$src"/></D_127></xsl:if></xsl:if></S_REF_gq_multi_AN></xsl:if></xsl:if><xsl:if test="$c/(IDOC/E1EDKA1)"><xsl:if test="ica_fn:c44($c/(IDOC/E1EDKA1))"><G_N1_gq_BS><xsl:variable name="c" select="$c/(IDOC/E1EDKA1)"/><S_N1><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f5($c/(.))"/><D_98><xsl:value-of select="$src"/></D_98></xsl:if><xsl:if test="$c/(./PARVW | ./NAME1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f62($c/(.))"/><D_93><xsl:value-of select="$src"/></D_93></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./$global:N1_IdentificationCodeQualifier_66)"><xsl:if test="ica_fn:c75($c/(.))"><xsl:variable name="src" select="ica_fn:f75($c/(.))"/><D_66><xsl:value-of select="$src"/></D_66></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./KNREF | ./$global:N1_QualifiersFromIDocToX12 | ./$global:N1_IdentificationCode_67)"><xsl:if test="ica_fn:c45($c/(.))"><xsl:variable name="src" select="ica_fn:f45($c/(.))"/><D_67_pq_multi_1><xsl:value-of select="$src"/></D_67_pq_multi_1></xsl:if></xsl:if></S_N1><xsl:variable name="src"><xsl:for-each select="$c/(.)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c47($c/(.))"><S_N3><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f46($c/(.))"/><D_166><xsl:value-of select="$src"/></D_166></xsl:if></S_N3></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 2]"/><xsl:if test="$c/(.)"><xsl:if test="ica_fn:c48($c/(.))"><S_N4><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./PARVW | ./ORT01 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f49($c/(.))"/><D_19><xsl:value-of select="$src"/></D_19></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./REGIO | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f50($c/(.))"/><D_156><xsl:value-of select="$src"/></D_156></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./PSTLZ | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f51($c/(.))"/><D_116><xsl:value-of select="$src"/></D_116></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./LAND1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f52($c/(.))"/><D_26><xsl:value-of select="$src"/></D_26></xsl:if></xsl:if></S_N4></xsl:if></xsl:if></G_N1_gq_BS></xsl:if></xsl:if><xsl:if test="$c/(IDOC/E1EDKA1)"><xsl:if test="ica_fn:c57($c/(IDOC/E1EDKA1))"><G_N1_gq_BT><xsl:variable name="c" select="$c/(IDOC/E1EDKA1)"/><S_N1><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f6($c/(.))"/><D_98><xsl:value-of select="$src"/></D_98></xsl:if><xsl:if test="$c/(./PARVW | ./NAME1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f91($c/(.))"/><D_93><xsl:value-of select="$src"/></D_93></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./$global:N1_IdentificationCodeQualifier_66)"><xsl:if test="ica_fn:c76($c/(.))"><xsl:variable name="src" select="ica_fn:f76($c/(.))"/><D_66><xsl:value-of select="$src"/></D_66></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./KNREF | ./$global:N1_IdentificationCode_67 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="ica_fn:c81($c/(.))"><xsl:variable name="src" select="ica_fn:f81($c/(.))"/><D_67_pq_multi_1><xsl:value-of select="$src"/></D_67_pq_multi_1></xsl:if></xsl:if></S_N1><xsl:variable name="src"><xsl:for-each select="$c/(.)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c63($c/(.))"><S_N3><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f92($c/(.))"/><D_166><xsl:value-of select="$src"/></D_166></xsl:if></S_N3></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 2]"/><xsl:if test="$c/(.)"><xsl:if test="ica_fn:c64($c/(.))"><S_N4><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./PARVW | ./ORT01 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f93($c/(.))"/><D_19><xsl:value-of select="$src"/></D_19></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./REGIO | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f94($c/(.))"/><D_156><xsl:value-of select="$src"/></D_156></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./PSTLZ | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f95($c/(.))"/><D_116><xsl:value-of select="$src"/></D_116></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./LAND1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f96($c/(.))"/><D_26><xsl:value-of select="$src"/></D_26></xsl:if></xsl:if></S_N4></xsl:if></xsl:if></G_N1_gq_BT></xsl:if></xsl:if><xsl:if test="$c/(IDOC/E1EDKA1)"><xsl:if test="ica_fn:c53($c/(IDOC/E1EDKA1))"><G_N1_gq_RI><xsl:variable name="c" select="$c/(IDOC/E1EDKA1)"/><S_N1><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f7($c/(.))"/><D_98><xsl:value-of select="$src"/></D_98></xsl:if><xsl:if test="$c/(./PARVW | ./NAME1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f54($c/(.))"/><D_93><xsl:value-of select="$src"/></D_93></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./$global:N1_IdentificationCodeQualifier_66)"><xsl:if test="ica_fn:c55($c/(.))"><xsl:variable name="src" select="ica_fn:f55($c/(.))"/><D_66><xsl:value-of select="$src"/></D_66></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./KNREF | ./$global:N1_IdentificationCode_67 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="ica_fn:c56($c/(.))"><xsl:variable name="src" select="ica_fn:f56($c/(.))"/><D_67_pq_multi_1><xsl:value-of select="$src"/></D_67_pq_multi_1></xsl:if></xsl:if></S_N1><xsl:variable name="src"><xsl:for-each select="$c/(.)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c65($c/(.))"><S_N3><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f86($c/(.))"/><D_166><xsl:value-of select="$src"/></D_166></xsl:if></S_N3></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 2]"/><xsl:if test="$c/(.)"><xsl:if test="ica_fn:c66($c/(.))"><S_N4><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./PARVW | ./ORT01 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f87($c/(.))"/><D_19><xsl:value-of select="$src"/></D_19></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./REGIO | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f88($c/(.))"/><D_156><xsl:value-of select="$src"/></D_156></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./PSTLZ | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f89($c/(.))"/><D_116><xsl:value-of select="$src"/></D_116></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./LAND1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f90($c/(.))"/><D_26><xsl:value-of select="$src"/></D_26></xsl:if></xsl:if></S_N4></xsl:if></xsl:if></G_N1_gq_RI></xsl:if></xsl:if><xsl:if test="$c/(IDOC/E1EDKA1)"><xsl:if test="ica_fn:c58($c/(IDOC/E1EDKA1))"><G_N1_gq_ST><xsl:variable name="c" select="$c/(IDOC/E1EDKA1)"/><S_N1><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f8($c/(.))"/><D_98><xsl:value-of select="$src"/></D_98></xsl:if><xsl:if test="$c/(./PARVW | ./NAME1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f97($c/(.))"/><D_93><xsl:value-of select="$src"/></D_93></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./$global:N1_IdentificationCodeQualifier_66)"><xsl:if test="ica_fn:c77($c/(.))"><xsl:variable name="src" select="ica_fn:f77($c/(.))"/><D_66><xsl:value-of select="$src"/></D_66></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./KNREF | ./$global:N1_IdentificationCode_67 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="ica_fn:c82($c/(.))"><xsl:variable name="src" select="ica_fn:f82($c/(.))"/><D_67_pq_multi_1><xsl:value-of select="$src"/></D_67_pq_multi_1></xsl:if></xsl:if></S_N1><xsl:variable name="src"><xsl:for-each select="$c/(.)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c67($c/(.))"><S_N3><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f98($c/(.))"/><D_166><xsl:value-of select="$src"/></D_166></xsl:if></S_N3></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 2]"/><xsl:if test="$c/(.)"><xsl:if test="ica_fn:c68($c/(.))"><S_N4><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./PARVW | ./ORT01 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f99($c/(.))"/><D_19><xsl:value-of select="$src"/></D_19></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./REGIO | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f100($c/(.))"/><D_156><xsl:value-of select="$src"/></D_156></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./PSTLZ | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f101($c/(.))"/><D_116><xsl:value-of select="$src"/></D_116></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./LAND1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f102($c/(.))"/><D_26><xsl:value-of select="$src"/></D_26></xsl:if></xsl:if></S_N4></xsl:if></xsl:if></G_N1_gq_ST></xsl:if></xsl:if><xsl:if test="$c/(IDOC/E1EDKA1)"><xsl:if test="ica_fn:c59($c/(IDOC/E1EDKA1))"><G_N1_gq_RE><xsl:variable name="c" select="$c/(IDOC/E1EDKA1)"/><S_N1><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f9($c/(.))"/><D_98><xsl:value-of select="$src"/></D_98></xsl:if><xsl:if test="$c/(./PARVW | ./NAME1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f103($c/(.))"/><D_93><xsl:value-of select="$src"/></D_93></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./$global:N1_IdentificationCodeQualifier_66)"><xsl:if test="ica_fn:c78($c/(.))"><xsl:variable name="src" select="ica_fn:f78($c/(.))"/><D_66><xsl:value-of select="$src"/></D_66></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./KNREF | ./$global:N1_IdentificationCode_67 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="ica_fn:c83($c/(.))"><xsl:variable name="src" select="ica_fn:f83($c/(.))"/><D_67_pq_multi_1><xsl:value-of select="$src"/></D_67_pq_multi_1></xsl:if></xsl:if></S_N1><xsl:variable name="src"><xsl:for-each select="$c/(.)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c69($c/(.))"><S_N3><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f104($c/(.))"/><D_166><xsl:value-of select="$src"/></D_166></xsl:if></S_N3></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 2]"/><xsl:if test="$c/(.)"><xsl:if test="ica_fn:c70($c/(.))"><S_N4><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./PARVW | ./ORT01 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f105($c/(.))"/><D_19><xsl:value-of select="$src"/></D_19></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./REGIO | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f106($c/(.))"/><D_156><xsl:value-of select="$src"/></D_156></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./PSTLZ | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f107($c/(.))"/><D_116><xsl:value-of select="$src"/></D_116></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./LAND1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f108($c/(.))"/><D_26><xsl:value-of select="$src"/></D_26></xsl:if></xsl:if></S_N4></xsl:if></xsl:if></G_N1_gq_RE></xsl:if></xsl:if><xsl:if test="$c/(IDOC/E1EDKA1)"><xsl:if test="ica_fn:c60($c/(IDOC/E1EDKA1))"><G_N1_gq_SF><xsl:variable name="c" select="$c/(IDOC/E1EDKA1)"/><S_N1><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f10($c/(.))"/><D_98><xsl:value-of select="$src"/></D_98></xsl:if><xsl:if test="$c/(./PARVW | ./NAME1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f109($c/(.))"/><D_93><xsl:value-of select="$src"/></D_93></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./$global:N1_IdentificationCodeQualifier_66)"><xsl:if test="ica_fn:c79($c/(.))"><xsl:variable name="src" select="ica_fn:f79($c/(.))"/><D_66><xsl:value-of select="$src"/></D_66></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./KNREF | ./$global:N1_IdentificationCode_67 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="ica_fn:c84($c/(.))"><xsl:variable name="src" select="ica_fn:f84($c/(.))"/><D_67_pq_multi_1><xsl:value-of select="$src"/></D_67_pq_multi_1></xsl:if></xsl:if></S_N1><xsl:variable name="src"><xsl:for-each select="$c/(.)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c71($c/(.))"><S_N3><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f110($c/(.))"/><D_166><xsl:value-of select="$src"/></D_166></xsl:if></S_N3></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 2]"/><xsl:if test="$c/(.)"><xsl:if test="ica_fn:c72($c/(.))"><S_N4><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./PARVW | ./ORT01 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f111($c/(.))"/><D_19><xsl:value-of select="$src"/></D_19></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./REGIO | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f112($c/(.))"/><D_156><xsl:value-of select="$src"/></D_156></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./PSTLZ | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f113($c/(.))"/><D_116><xsl:value-of select="$src"/></D_116></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./LAND1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f114($c/(.))"/><D_26><xsl:value-of select="$src"/></D_26></xsl:if></xsl:if></S_N4></xsl:if></xsl:if></G_N1_gq_SF></xsl:if></xsl:if><xsl:if test="$c/(IDOC/E1EDKA1)"><xsl:if test="ica_fn:c61($c/(IDOC/E1EDKA1))"><G_N1_gq_VN><xsl:variable name="c" select="$c/(IDOC/E1EDKA1)"/><S_N1><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f11($c/(.))"/><D_98><xsl:value-of select="$src"/></D_98></xsl:if><xsl:if test="$c/(./PARVW | ./NAME1 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f115($c/(.))"/><D_93><xsl:value-of select="$src"/></D_93></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./$global:N1_IdentificationCodeQualifier_66)"><xsl:if test="ica_fn:c80($c/(.))"><xsl:variable name="src" select="ica_fn:f80($c/(.))"/><D_66><xsl:value-of select="$src"/></D_66></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./KNREF | ./$global:N1_IdentificationCode_67 | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="ica_fn:c85($c/(.))"><xsl:variable name="src" select="ica_fn:f85($c/(.))"/><D_67_pq_multi_1><xsl:value-of select="$src"/></D_67_pq_multi_1></xsl:if></xsl:if></S_N1><xsl:variable name="src"><xsl:for-each select="$c/(.)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c73($c/(.))"><S_N3><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f116($c/(.))"/><D_166><xsl:value-of select="$src"/></D_166></xsl:if></S_N3></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 2]"/><xsl:if test="$c/(.)"><xsl:if test="ica_fn:c74($c/(.))"><S_N4><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./PARVW | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f117($c/(.))"/><D_19><xsl:value-of select="$src"/></D_19></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f118($c/(.))"/><D_156><xsl:value-of select="$src"/></D_156></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f119($c/(.))"/><D_116><xsl:value-of select="$src"/></D_116></xsl:if></xsl:if><xsl:if test="$c/(./PARVW | ./$global:N1_QualifiersFromIDocToX12)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f120($c/(.))"/><D_26><xsl:value-of select="$src"/></D_26></xsl:if></xsl:if></S_N4></xsl:if></xsl:if></G_N1_gq_VN></xsl:if></xsl:if><xsl:if test="$c/($global:ITD_TermsTypeCode_336 | $global:ITD_TermsBasisDateCode_333 | $global:ITD_TermsDiscountPercent_338 | IDOC/E1EDK03_gq_028/DATUM | IDOC/E1EDK18_gq_001/TAGE | IDOC/E1EDK18_gq_001/ZTERM_TXT | IDOC/E1EDK18_gq_005/ZTERM_TXT | $global:ITD_Description_352)"><S_ITD_gq_multi_01><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./$global:ITD_TermsTypeCode_336)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f121($c/(.))"/><D_336><xsl:value-of select="$src"/></D_336></xsl:if></xsl:if><xsl:if test="$c/(./$global:ITD_TermsBasisDateCode_333)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f122($c/(.))"/><D_333><xsl:value-of select="$src"/></D_333></xsl:if></xsl:if><xsl:if test="$c/(./$global:ITD_TermsDiscountPercent_338)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f123($c/(.))"/><D_338><xsl:value-of select="$src"/></D_338></xsl:if></xsl:if><xsl:if test="$c/(./IDOC/E1EDK03_gq_028/DATUM)"><xsl:if test="ica_fn:c127($c/(.))"><xsl:variable name="src" select="ica_fn:f127($c/(.))"/><D_370><xsl:value-of select="$src"/></D_370></xsl:if></xsl:if><xsl:if test="$c/(./IDOC/E1EDK03_gq_028/DATUM)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f124($c/(.))"/><D_446><xsl:value-of select="$src"/></D_446></xsl:if></xsl:if><xsl:if test="$c/(./IDOC/E1EDK18_gq_001/TAGE)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f125($c/(.))"/><D_386><xsl:value-of select="$src"/></D_386></xsl:if></xsl:if><xsl:if test="$c/(./IDOC/E1EDK18_gq_001/ZTERM_TXT | ./IDOC/E1EDK18_gq_005/ZTERM_TXT | ./$global:ITD_Description_352)"><xsl:if test="ica_fn:c126($c/(.))"><xsl:variable name="src" select="ica_fn:f126($c/(.))"/><D_352><xsl:value-of select="$src"/></D_352></xsl:if></xsl:if></S_ITD_gq_multi_01></xsl:if><xsl:if test="$c/(IDOC/E1EDK03_gq_026)"><xsl:if test="ica_fn:c135($c/(IDOC/E1EDK03_gq_026))"><S_DTM_gq_002><xsl:variable name="c" select="$c/(IDOC/E1EDK03_gq_026)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f131($c/(.))"/><D_374><xsl:value-of select="$src"/></D_374></xsl:if><xsl:if test="$c/(./DATUM)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f134($c/(.))"/><D_373_pq_002><xsl:value-of select="$src"/></D_373_pq_002></xsl:if></xsl:if><xsl:if test="$c/()"><xsl:if test="true()"><xsl:variable name="src" select="$c/()"/><D_337_pq_002><xsl:value-of select="$src"/></D_337_pq_002></xsl:if></xsl:if></S_DTM_gq_002></xsl:if></xsl:if><xsl:if test="$c/(IDOC/E1EDK02_gq_012)"><xsl:if test="ica_fn:c132($c/(IDOC/E1EDK02_gq_012))"><S_DTM_gq_003><xsl:variable name="c" select="$c/(IDOC/E1EDK02_gq_012)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f129($c/(.))"/><D_374><xsl:value-of select="$src"/></D_374></xsl:if><xsl:if test="$c/(./DATUM)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f128($c/(.))"/><D_373_pq_003><xsl:value-of select="$src"/></D_373_pq_003></xsl:if></xsl:if><xsl:if test="$c/()"><xsl:if test="true()"><xsl:variable name="src" select="$c/()"/><D_337_pq_003><xsl:value-of select="$src"/></D_337_pq_003></xsl:if></xsl:if></S_DTM_gq_003></xsl:if></xsl:if><xsl:if test="$c/(IDOC/E1EDK03_gq_012)"><xsl:if test="ica_fn:c133($c/(IDOC/E1EDK03_gq_012))"><S_DTM_gq_011><xsl:variable name="c" select="$c/(IDOC/E1EDK03_gq_012)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f12($c/(.))"/><D_374><xsl:value-of select="$src"/></D_374></xsl:if><xsl:if test="$c/(./../E1EDK03_gq_001/DATUM | ./DATUM | ./$global:DTM_Shipped_011)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f130($c/(.))"/><D_373_pq_011><xsl:value-of select="$src"/></D_373_pq_011></xsl:if></xsl:if></S_DTM_gq_011></xsl:if></xsl:if><xsl:if test="$c/(IDOC/E1EDK17_gq_001)"><xsl:if test="ica_fn:c138($c/(IDOC/E1EDK17_gq_001))"><S_FOB_gq_PB><xsl:variable name="c" select="$c/(IDOC/E1EDK17_gq_001)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f13($c/(.))"/><D_146><xsl:value-of select="$src"/></D_146></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f136($c/(.))"/><D_309><xsl:value-of select="$src"/></D_309></xsl:if><xsl:if test="$c/(./LKOND)"><xsl:if test="ica_fn:c137($c/(.))"><xsl:variable name="src" select="ica_fn:f137($c/(.))"/><D_352><xsl:value-of select="$src"/></D_352></xsl:if></xsl:if></S_FOB_gq_PB></xsl:if></xsl:if><xsl:variable name="src"><xsl:for-each select="$c/(IDOC/E1EDP01)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c139($c/(.))"><G_IT1><S_IT1><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./MENGE | ./NTGEW | ./GEWEI | ./ZE1EDP01/ZAFD_ZZCWFLG)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f140($c/(.))"/><D_358><xsl:value-of select="$src"/></D_358></xsl:if></xsl:if><xsl:if test="$c/(./MENEE | ./GEWEI | ./ZE1EDP01/ZAFD_ZZCWFLG)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f141($c/(.))"/><D_355><xsl:value-of select="$src"/></D_355></xsl:if></xsl:if><xsl:if test="$c/(./MENGE | ./NTGEW | ./ZE1EDP01/ZAFD_ZZCWFLG | ./E1EDP26_gq_003/BETRG)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f142($c/(.))"/><D_212><xsl:value-of select="$src"/></D_212></xsl:if></xsl:if><xsl:if test="$c/(./$global:IT1_BasisofUnitPriceCode_639)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f143($c/(.))"/><D_639><xsl:value-of select="$src"/></D_639></xsl:if></xsl:if><xsl:if test="$c/(./$global:IT1_ProductIDQualifier_235)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f144($c/(.))"/><D_235><xsl:value-of select="$src"/></D_235></xsl:if></xsl:if><xsl:if test="$c/(./E1EDP19_gq_003/IDTNR)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f145($c/(.))"/><D_234_pq_multi_UA><xsl:value-of select="$src"/></D_234_pq_multi_UA></xsl:if></xsl:if><xsl:if test="$c/(./E1EDP19_gq_001/IDTNR | ./$global:IT1_CustomerProductIDQualifier_235)"><xsl:if test="ica_fn:c146($c/(.))"><xsl:variable name="src" select="ica_fn:f146($c/(.))"/><D_235_2><xsl:value-of select="$src"/></D_235_2></xsl:if></xsl:if><xsl:if test="$c/(./E1EDP19_gq_001/IDTNR)"><xsl:if test="ica_fn:c147($c/(.))"><xsl:variable name="src" select="ica_fn:f147($c/(.))"/><D_234_2_pq_multi_IN><xsl:value-of select="$src"/></D_234_2_pq_multi_IN></xsl:if></xsl:if><xsl:if test="$c/(./E1EDP19_gq_002/IDTNR | ./$global:IT1_SupplierProductIDQualifier_235)"><xsl:if test="ica_fn:c148($c/(.))"><xsl:variable name="src" select="ica_fn:f148($c/(.))"/><D_235_3><xsl:value-of select="$src"/></D_235_3></xsl:if></xsl:if><xsl:if test="$c/(./E1EDP19_gq_002/IDTNR)"><xsl:if test="ica_fn:c149($c/(.))"><xsl:variable name="src" select="ica_fn:f149($c/(.))"/><D_234_3_pq_VN><xsl:value-of select="$src"/></D_234_3_pq_VN></xsl:if></xsl:if><xsl:if test="$c/()"><xsl:if test="true()"><xsl:variable name="src" select="$c/()"/><D_235_4><xsl:value-of select="$src"/></D_235_4></xsl:if></xsl:if><xsl:if test="$c/()"><xsl:if test="true()"><xsl:variable name="src" select="$c/()"/><D_234_4><xsl:value-of select="$src"/></D_234_4></xsl:if></xsl:if></S_IT1><xsl:variable name="src"><xsl:for-each select="$c/(.)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c150($c/(.))"><S_IT3><xsl:if test="$c/(./MENGE | ./NTGEW | ./ZE1EDP01/ZAFD_ZZCWFLG)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f151($c/(.))"/><D_382><xsl:value-of select="$src"/></D_382></xsl:if></xsl:if><xsl:if test="$c/(./MENEE | ./GEWEI | ./ZE1EDP01/ZAFD_ZZCWFLG)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f152($c/(.))"/><D_355><xsl:value-of select="$src"/></D_355></xsl:if></xsl:if></S_IT3></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 5]"/><xsl:variable name="src"><xsl:for-each select="$c/(.)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c153($c/(.))"><S_CTP><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f154($c/(.))"/><D_236><xsl:value-of select="$src"/></D_236></xsl:if><xsl:if test="$c/(./MENGE | ./NTGEW | ./GEWEI | ./ZE1EDP01/ZAFD_ZZCWFLG | ./E1EDP26_gq_003/BETRG)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f155($c/(.))"/><D_212><xsl:value-of select="$src"/></D_212></xsl:if></xsl:if></S_CTP></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 25]"/><xsl:if test="$c/($global:PID_ProductCharacteristicCode_750 | E1EDP19_gq_002/KTEXT)"><xsl:variable name="src"><xsl:for-each select="$c/(.)"><xsl:variable name="c" select="."/><G_PID><S_PID_gq_F><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f14($c/(.))"/><D_349><xsl:value-of select="$src"/></D_349></xsl:if><xsl:if test="$c/(./$global:PID_ProductCharacteristicCode_750)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f156($c/(.))"/><D_750><xsl:value-of select="$src"/></D_750></xsl:if></xsl:if><xsl:if test="$c/(./E1EDP19_gq_002/KTEXT)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f157($c/(.))"/><D_352><xsl:value-of select="$src"/></D_352></xsl:if></xsl:if></S_PID_gq_F></G_PID></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 1000]"/></xsl:if><xsl:if test="$c/(E1EDP19_gq_002/KTEXT)"><S_PO4><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./E1EDP19_gq_002/KTEXT)"><xsl:if test="ica_fn:c158($c/(.))"><xsl:variable name="src" select="ica_fn:f158($c/(.))"/><D_356><xsl:value-of select="$src"/></D_356></xsl:if></xsl:if><xsl:if test="$c/(./E1EDP19_gq_002/KTEXT)"><xsl:if test="ica_fn:c159($c/(.))"><xsl:variable name="src" select="ica_fn:f159($c/(.))"/><D_357><xsl:value-of select="$src"/></D_357></xsl:if></xsl:if><xsl:if test="$c/(./E1EDP19_gq_002/KTEXT)"><xsl:if test="ica_fn:c160($c/(.))"><xsl:variable name="src" select="ica_fn:f160($c/(.))"/><D_355><xsl:value-of select="$src"/></D_355></xsl:if></xsl:if></S_PO4></xsl:if><xsl:variable name="src"><xsl:for-each select="$c/(E1EDP05_gq_-)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c161($c/(.))"><G_SAC><S_SAC><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f162($c/(.))"/><D_248><xsl:value-of select="$src"/></D_248></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f163($c/(.))"/><D_1300><xsl:value-of select="$src"/></D_1300></xsl:if><xsl:if test="$c/(./BETRG)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f164($c/(.))"/><D_610><xsl:value-of select="$src"/></D_610></xsl:if></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f165($c/(.))"/><D_331><xsl:value-of select="$src"/></D_331></xsl:if><xsl:if test="$c/(./KRATE)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f166($c/(.))"/><D_352><xsl:value-of select="$src"/></D_352></xsl:if></xsl:if></S_SAC></G_SAC></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 25]"/></G_IT1></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*[position() &lt;= 200000]"/><S_TDS><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f167($c/(.))"/><D_610><xsl:value-of select="$src"/></D_610></xsl:if><xsl:if test="$c/(./IDOC/E1EDS01_gq_011/SUMME)"><xsl:if test="ica_fn:c168($c/(.))"><xsl:variable name="src" select="ica_fn:f168($c/(.))"/><D_610_2><xsl:value-of select="$src"/></D_610_2></xsl:if></xsl:if></S_TDS><xsl:if test="$c/(IDOC/EDI_DC40)"><xsl:if test="ica_fn:c170($c/(IDOC/EDI_DC40))"><S_CAD><xsl:variable name="c" select="$c/(IDOC/EDI_DC40)"/><xsl:if test="$c/(./$global:CAD_TransportationMethodTypeCode_91)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f169($c/(.))"/><D_91><xsl:value-of select="$src"/></D_91></xsl:if></xsl:if><xsl:if test="$c/(./../E1EDK17_gq_002/LKOND | ./$global:CAD_TransportationMethodTypeCode_91)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f171($c/(.))"/><D_206><xsl:value-of select="$src"/></D_206></xsl:if></xsl:if><xsl:if test="$c/(./TABNAM | ./$global:CAD_Routing_387)"><xsl:if test="ica_fn:c172($c/(.))"><xsl:variable name="src" select="ica_fn:f172($c/(.))"/><D_387><xsl:value-of select="$src"/></D_387></xsl:if></xsl:if></S_CAD></xsl:if></xsl:if><xsl:variable name="src"><xsl:for-each select="$c/(IDOC/E1EDK01)"><xsl:variable name="c" select="."/><xsl:if test="ica_fn:c173($c/(.))"><G_ISS><S_ISS><xsl:variable name="c" select="$c/(.)"/><xsl:if test="$c/(./../E1EDP01/MENGE | ./../E1EDP01/NTGEW | ./../E1EDP01/GEWEI | ./../E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG)"><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f174($c/(.))"/><D_382><xsl:value-of select="$src"/></D_382></xsl:if></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f175($c/(.))"/><D_355><xsl:value-of select="$src"/></D_355></xsl:if><xsl:if test="$c/(./NTGEW | ./GEWEI)"><xsl:if test="ica_fn:c176($c/(.))"><xsl:variable name="src" select="ica_fn:f176($c/(.))"/><D_81><xsl:value-of select="$src"/></D_81></xsl:if></xsl:if><xsl:if test="$c/(./GEWEI)"><xsl:if test="ica_fn:c177($c/(.))"><xsl:variable name="src" select="ica_fn:f177($c/(.))"/><D_355_2><xsl:value-of select="$src"/></D_355_2></xsl:if></xsl:if></S_ISS></G_ISS></xsl:if></xsl:for-each></xsl:variable><xsl:copy-of select="$src/*"/><xsl:if test="$c/(IDOC/E1EDP01/MENGE | IDOC/E1EDP01/E1EDP19_gq_002/KTEXT | IDOC/E1EDP01/NTGEW | IDOC/E1EDP01/GEWEI | IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG)"><S_CTT><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="ica_fn:f178($c/(.))"/><D_354><xsl:value-of select="$src"/></D_354></xsl:if><xsl:if test="$c/(./IDOC/E1EDP01/MENGE | ./IDOC/E1EDP01/NTGEW | ./IDOC/E1EDP01/GEWEI | ./IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG)"><xsl:if test="ica_fn:c179($c/(.))"><xsl:variable name="src" select="ica_fn:f179($c/(.))"/><D_347><xsl:value-of select="$src"/></D_347></xsl:if></xsl:if></S_CTT></xsl:if><S_SE><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="$c/()"/><D_96><xsl:value-of select="$src"/></D_96></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="$c/()"/><D_329><xsl:value-of select="$src"/></D_329></xsl:if></S_SE></M_810><S_GE><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="$c/()"/><D_97><xsl:value-of select="$src"/></D_97></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="$c/()"/><D_28><xsl:value-of select="$src"/></D_28></xsl:if></S_GE></FunctionalGroup><S_IEA><xsl:variable name="c" select="$c/(.)"/><xsl:if test="true()"><xsl:variable name="src" select="$c/()"/><D_I16><xsl:value-of select="$src"/></D_I16></xsl:if><xsl:if test="true()"><xsl:variable name="src" select="$c/()"/><D_I12><xsl:value-of select="$src"/></D_I12></xsl:if></S_IEA></a:Interchange></xsl:template><xsl:function name="ica_fn:c126"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK18_gq_005/ZTERM_TXT--><xsl:for-each select="IDOC/E1EDK18_gq_005/ZTERM_TXT"><ZTERM_TXT><xsl:value-of select="."/></ZTERM_TXT></xsl:for-each><!--/ZINVOIC02 -> $global:ITD_Description_352--><xsl:for-each select="$global:ITD_Description_352"><Description_352><xsl:value-of select="."/></Description_352></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/Description_352 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ITD[./336=01 | 05]/352</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c127"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK03_gq_028/DATUM--><xsl:for-each select="IDOC/E1EDK03_gq_028/DATUM"><DATUM><xsl:value-of select="."/></DATUM></xsl:for-each><!--/ZINVOIC02 -> $global:ITD_TermsDiscountDueDate_370--><xsl:for-each select="$global:ITD_TermsDiscountDueDate_370"><TermsDiscountDueDate_370><xsl:value-of select="."/></TermsDiscountDueDate_370></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(8)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/TermsDiscountDueDate_370 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ITD[./336=01 | 05]/370</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c132"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK02_gq_012 -> /ZINVOIC02/IDOC/E1EDK02_gq_012/DATUM--><xsl:for-each select="DATUM"><DATUM><xsl:value-of select="."/></DATUM></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK02_gq_012 -> $global:DTM_Invoice_003--><xsl:for-each select="$global:DTM_Invoice_003"><DTM_Invoice_003><xsl:value-of select="."/></DTM_Invoice_003></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/DTM_Invoice_003 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/DTM[./374=003]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c133"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK03_gq_012 -> /ZINVOIC02/IDOC/E1EDK03_gq_012/DATUM--><xsl:for-each select="DATUM"><DATUM><xsl:value-of select="."/></DATUM></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK03_gq_012 -> $global:DTM_Shipped_011--><xsl:for-each select="$global:DTM_Shipped_011"><DTM_Shipped_011><xsl:value-of select="."/></DTM_Shipped_011></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/DTM_Shipped_011 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/DTM[./374=011]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c135"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK03_gq_026 -> /ZINVOIC02/IDOC/E1EDK03_gq_026/DATUM--><xsl:for-each select="DATUM"><DATUM><xsl:value-of select="."/></DATUM></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK03_gq_026 -> $global:DTM_DeliveryRequested_002--><xsl:for-each select="$global:DTM_DeliveryRequested_002"><DTM_DeliveryRequested_002><xsl:value-of select="."/></DTM_DeliveryRequested_002></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/DTM_DeliveryRequested_002 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/DTM[./374=002]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c137"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK17_gq_001 -> /ZINVOIC02/IDOC/E1EDK17_gq_001/LKOND--><xsl:for-each select="LKOND"><LKOND><xsl:value-of select="."/></LKOND></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK17_gq_001 -> $global:FOB_Description_352--><xsl:for-each select="$global:FOB_Description_352"><FOB_Description_352><xsl:value-of select="."/></FOB_Description_352></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/FOB_Description_352 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/FOB[./146=PB]/352</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c138"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK17_gq_001 -> /ZINVOIC02/IDOC/E1EDK17_gq_001/LKOND--><xsl:for-each select="LKOND"><LKOND><xsl:value-of select="."/></LKOND></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK17_gq_001 -> $global:FOB_RelatedInstructions--><xsl:for-each select="$global:FOB_RelatedInstructions"><FOB_RelatedInstructions><xsl:value-of select="."/></FOB_RelatedInstructions></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/FOB_RelatedInstructions != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/FOB[./146=PB]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c139"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/MENGE--><xsl:for-each select="MENGE"><MENGE><xsl:value-of select="."/></MENGE></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/KTEXT--><xsl:for-each select="E1EDP19_gq_002/KTEXT"><KTEXT><xsl:value-of select="."/></KTEXT></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(200000)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/MENGE != '0' and $nodes_in/KTEXT != 'PALLET')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c146"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_001/IDTNR--><xsl:for-each select="E1EDP19_gq_001/IDTNR"><IDTNR><xsl:value-of select="."/></IDTNR></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:IT1_CustomerProductIDQualifier_235--><xsl:for-each select="$global:IT1_CustomerProductIDQualifier_235"><IT1_CustomerProductIDQualifier_235><xsl:value-of select="."/></IT1_CustomerProductIDQualifier_235></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/IT1_CustomerProductIDQualifier_235 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/235_2</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c147"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_001/IDTNR--><xsl:for-each select="E1EDP19_gq_001/IDTNR"><IDTNR><xsl:value-of select="."/></IDTNR></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:IT1_CustomerProductIDQualifier_235--><xsl:for-each select="$global:IT1_CustomerProductIDQualifier_235"><IT1_CustomerProductIDQualifier_235><xsl:value-of select="."/></IT1_CustomerProductIDQualifier_235></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(48)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/IT1_CustomerProductIDQualifier_235 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/234_2[../235_2=IN | MF | PI | VN]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c148"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/IDTNR--><xsl:for-each select="E1EDP19_gq_002/IDTNR"><IDTNR><xsl:value-of select="."/></IDTNR></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:IT1_SupplierProductIDQualifier_235--><xsl:for-each select="$global:IT1_SupplierProductIDQualifier_235"><IT1_SupplierProductIDQualifier_235><xsl:value-of select="."/></IT1_SupplierProductIDQualifier_235></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/IT1_SupplierProductIDQualifier_235 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/235_3</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c149"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/IDTNR--><xsl:for-each select="E1EDP19_gq_002/IDTNR"><IDTNR><xsl:value-of select="."/></IDTNR></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:IT1_SupplierProductIDQualifier_235--><xsl:for-each select="$global:IT1_SupplierProductIDQualifier_235"><IT1_SupplierProductIDQualifier_235><xsl:value-of select="."/></IT1_SupplierProductIDQualifier_235></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(48)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/IT1_SupplierProductIDQualifier_235 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/234_3[../235_3=VN]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c150"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:IT3_AdditionalItemData_GEWEI--><xsl:for-each select="$global:IT3_AdditionalItemData_GEWEI"><IT3_GEWEI><xsl:value-of select="."/></IT3_GEWEI></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(5)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and (($nodes_in/IT3_GEWEI = 'LBR' and $nodes_in/GEWEI = 'LBR') or ($nodes_in/IT3_GEWEI != '' and $nodes_in/IT3_GEWEI != 'LBR')))"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT3</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c153"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG--><xsl:for-each select="ZE1EDP01/ZAFD_ZZCWFLG"><ZAFD_ZZCWFLG><xsl:value-of select="."/></ZAFD_ZZCWFLG></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:CTP_PricingInformation--><xsl:for-each select="$global:CTP_PricingInformation"><CTP_PricingInformation><xsl:value-of select="."/></CTP_PricingInformation></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(25)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/ZAFD_ZZCWFLG = 'X' and $nodes_in/GEWEI = 'LBR' and $nodes_in/CTP_PricingInformation != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/CTP</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c158"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/KTEXT--><xsl:for-each select="E1EDP19_gq_002/KTEXT"><KTEXT><xsl:value-of select="."/></KTEXT></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:PO4_ItemPhysicalDetails--><xsl:for-each select="$global:PO4_ItemPhysicalDetails"><PO4_ItemPhysicalDetails><xsl:value-of select="."/></PO4_ItemPhysicalDetails></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(6)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/PO4_ItemPhysicalDetails != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/PO4/356</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c159"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/KTEXT--><xsl:for-each select="E1EDP19_gq_002/KTEXT"><KTEXT><xsl:value-of select="."/></KTEXT></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:PO4_ItemPhysicalDetails--><xsl:for-each select="$global:PO4_ItemPhysicalDetails"><PO4_ItemPhysicalDetails><xsl:value-of select="."/></PO4_ItemPhysicalDetails></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/PO4_ItemPhysicalDetails != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/PO4/357</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c160"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/KTEXT--><xsl:for-each select="E1EDP19_gq_002/KTEXT"><KTEXT><xsl:value-of select="."/></KTEXT></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:PO4_ItemPhysicalDetails--><xsl:for-each select="$global:PO4_ItemPhysicalDetails"><PO4_ItemPhysicalDetails><xsl:value-of select="."/></PO4_ItemPhysicalDetails></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/PO4_ItemPhysicalDetails != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/PO4/355</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c161"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01/E1EDP05_gq_- -> /ZINVOIC02/IDOC/E1EDP01/E1EDP05_gq_-/KSCHL--><xsl:for-each select="KSCHL"><KSCHL><xsl:value-of select="."/></KSCHL></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01/E1EDP05_gq_- -> /ZINVOIC02/IDOC/E1EDP01/E1EDP05_gq_-/KRATE--><xsl:for-each select="KRATE"><KRATE><xsl:value-of select="."/></KRATE></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01/E1EDP05_gq_- -> $global:SAC_ServicePromotionAllowanceOrChargeInformation--><xsl:for-each select="$global:SAC_ServicePromotionAllowanceOrChargeInformation"><SAC_ServicePromotionAllowanceOrChargeInformation><xsl:value-of select="."/></SAC_ServicePromotionAllowanceOrChargeInformation></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(25)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/KRATE != '' and $nodes_in/KRATE != '0' and ($nodes_in/KSCHL = 'ZA89' or $nodes_in/KSCHL = 'ZA13' or $nodes_in/KSCHL = 'ZA14') and $nodes_in/SAC_ServicePromotionAllowanceOrChargeInformation != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/SAC</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c168"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDS01_gq_011/SUMME--><xsl:for-each select="IDOC/E1EDS01_gq_011/SUMME"><SUMME><xsl:value-of select="."/></SUMME></xsl:for-each><!--/ZINVOIC02 -> $global:TDS_SecondTotalMonetaryValueSummary_610--><xsl:for-each select="$global:TDS_SecondTotalMonetaryValueSummary_610"><TDS_SecondTotalMonetaryValueSummary_610><xsl:value-of select="."/></TDS_SecondTotalMonetaryValueSummary_610></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/TDS_SecondTotalMonetaryValueSummary_610 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/TDS/610_2</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c170"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/EDI_DC40/TABNAM--><xsl:for-each select="TABNAM"><TABNAM><xsl:value-of select="."/></TABNAM></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/E1EDK17_gq_002/LKOND--><xsl:for-each select="../E1EDK17_gq_002/LKOND"><LKOND><xsl:value-of select="."/></LKOND></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:CAD_TransportationMethodTypeCode_91--><xsl:for-each select="$global:CAD_TransportationMethodTypeCode_91"><CAD_TransportationMethodTypeCode_91><xsl:value-of select="."/></CAD_TransportationMethodTypeCode_91></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(($nodes_in/CAD_TransportationMethodTypeCode_91 = 'H' and $nodes_in/LKOND = 'FOB') or ($nodes_in/CAD_TransportationMethodTypeCode_91 != 'H' and $nodes_in/CAD_TransportationMethodTypeCode_91 != ''))"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/CAD</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c172"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/EDI_DC40/TABNAM--><xsl:for-each select="TABNAM"><TABNAM><xsl:value-of select="."/></TABNAM></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:CAD_Routing_387--><xsl:for-each select="$global:CAD_Routing_387"><CAD_Routing_387><xsl:value-of select="."/></CAD_Routing_387></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(35)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/CAD_Routing_387 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/CAD/387</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c173"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDK01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK01 -> $global:ISS_InvoiceShipmentSummary--><xsl:for-each select="$global:ISS_InvoiceShipmentSummary"><ISS_InvoiceShipmentSummary><xsl:value-of select="."/></ISS_InvoiceShipmentSummary></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(-1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/ISS_InvoiceShipmentSummary != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ISS</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c176"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDK01/NTGEW--><xsl:for-each select="NTGEW"><NTGEW><xsl:value-of select="."/></NTGEW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDK01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK01 -> $global:ISS_Weight_81--><xsl:for-each select="$global:ISS_Weight_81"><ISS_Weight_81><xsl:value-of select="."/></ISS_Weight_81></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(10)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/ISS_Weight_81 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ISS/ISS/81</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c177"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDK01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK01 -> $global:ISS_Weight_81--><xsl:for-each select="$global:ISS_Weight_81"><ISS_Weight_81><xsl:value-of select="."/></ISS_Weight_81></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/ISS_Weight_81 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ISS/ISS/355_2</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c179"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDP01/MENGE--><xsl:for-each select="IDOC/E1EDP01/MENGE"><MENGE><xsl:value-of select="."/></MENGE></xsl:for-each><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDP01/NTGEW--><xsl:for-each select="IDOC/E1EDP01/NTGEW"><NTGEW><xsl:value-of select="."/></NTGEW></xsl:for-each><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDP01/GEWEI--><xsl:for-each select="IDOC/E1EDP01/GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG--><xsl:for-each select="IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG"><ZAFD_ZZCWFLG><xsl:value-of select="."/></ZAFD_ZZCWFLG></xsl:for-each><!--/ZINVOIC02 -> $global:CTT_TransactionTotals_347--><xsl:for-each select="$global:CTT_TransactionTotals_347"><CTT_TransactionTotals_347><xsl:value-of select="."/></CTT_TransactionTotals_347></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(10)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/CTT_TransactionTotals_347 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/CTT/347</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c39"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/EDI_DC40/TABNAM--><xsl:for-each select="IDOC/EDI_DC40/TABNAM"><TABNAM><xsl:value-of select="."/></TABNAM></xsl:for-each><!--/ZINVOIC02 -> $global:BIG_TransactionTypeCode_640--><xsl:for-each select="$global:BIG_TransactionTypeCode_640"><TransactionTypeCode_640><xsl:value-of select="."/></TransactionTypeCode_640></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(normalize-space($nodes_in/TransactionTypeCode_640) != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/BIG/640</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c40"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/EDI_DC40/TABNAM--><xsl:for-each select="IDOC/EDI_DC40/TABNAM"><TABNAM><xsl:value-of select="."/></TABNAM></xsl:for-each><!--/ZINVOIC02 -> $global:BIG_TransactionSetPurposeCode_353--><xsl:for-each select="$global:BIG_TransactionSetPurposeCode_353"><TransactionSetPurposeCode_353><xsl:value-of select="."/></TransactionSetPurposeCode_353></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(normalize-space($nodes_in/TransactionSetPurposeCode_353) != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/BIG/353</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c41"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/E1EDK02_gq_001/BELNR--><xsl:for-each select="../E1EDK02_gq_001/BELNR"><BELNR><xsl:value-of select="."/></BELNR></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/E1EDK02_gq_002/BELNR--><xsl:for-each select="../E1EDK02_gq_002/BELNR"><BELNR><xsl:value-of select="."/></BELNR></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:REF_ReferenceIdentificationQualifier_128--><xsl:for-each select="$global:REF_ReferenceIdentificationQualifier_128"><ReferenceIdentificationQualifier_128><xsl:value-of select="."/></ReferenceIdentificationQualifier_128></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(30)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/ReferenceIdentificationQualifier_128 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/REF[./128=AN | AP | CO | VR]/127</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c42"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/E1EDK02_gq_001/BELNR--><xsl:for-each select="../E1EDK02_gq_001/BELNR"><BELNR_001><xsl:value-of select="."/></BELNR_001></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/E1EDK02_gq_002/BELNR--><xsl:for-each select="../E1EDK02_gq_002/BELNR"><BELNR_002><xsl:value-of select="."/></BELNR_002></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:REF_ReferenceIdentificationQualifier_128--><xsl:for-each select="$global:REF_ReferenceIdentificationQualifier_128"><ReferenceIdentificationQualifier_128><xsl:value-of select="."/></ReferenceIdentificationQualifier_128></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/ReferenceIdentificationQualifier_128 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/REF[./128=AN | AP | CO | VR]/128</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c43"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/EDI_DC40/TABNAM--><xsl:for-each select="TABNAM"><TABNAM><xsl:value-of select="."/></TABNAM></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:REF_ReferenceIdentificationQualifier_128--><xsl:for-each select="$global:REF_ReferenceIdentificationQualifier_128"><ReferenceIdentificationQualifier_128><xsl:value-of select="."/></ReferenceIdentificationQualifier_128></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean($nodes_in/* and $nodes_in/ReferenceIdentificationQualifier_128 != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/REF[./128=AN | AP | CO | VR]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c44"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BS')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c45"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCode_67)?('BS') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c47"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4QualifiersN1><xsl:value-of select="."/></N3N4QualifiersN1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(2)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BS')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N3' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('BS')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N3</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c48"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BS')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N4' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('BS')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N4</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c53"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RI')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c55"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('RI') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c56"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCode_67)?('RI') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c57"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BT')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c58"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('ST')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c59"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RE')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c60"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('SF')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c61"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('VN')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c63"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(2)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BT')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N3' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('BT')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N3</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c64"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BT')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N4' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('BT')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N4</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c65"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(2)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RI')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N3' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('RI')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N3</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c66"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RI')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N4' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('RI')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N4</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c67"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(2)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('ST')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N3' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('ST')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N3</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c68"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('ST')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N4' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('ST')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N4</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c69"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(2)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RE')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N3' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('RE')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N3</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c70"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RE')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N4' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('RE')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N4</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c71"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(2)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('SF')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N3' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('SF')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N3</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c72"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('SF')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N4' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('SF')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N4</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c73"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARTN--><xsl:for-each select="PARTN"><PARTN><xsl:value-of select="."/></PARTN></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(2)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('VN')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N3' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('VN')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N3</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c74"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARTN--><xsl:for-each select="PARTN"><PARTN><xsl:value-of select="."/></PARTN></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N3N4_SegmentsByN1Qualifier--><xsl:for-each select="$global:N3N4_SegmentsByN1Qualifier"><N3N4SegmentsByN1Qualifier><xsl:value-of select="."/></N3N4SegmentsByN1Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(-1)"/><xsl:variable name="target_tag_max_length" select="(-1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(&#xA;  some $p in $nodes_in/PARVW&#xA;  satisfies&#xA;  $p =&#xA;  string(&#xA;    parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('VN')&#xA;  )&#xA;)&#xA;and&#xA;boolean(&#xA;  'N4' =&#xA;  parse-json($nodes_in[1]/N3N4SegmentsByN1Qualifier)('VN')&#xA;)"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N4</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c75"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('BS') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c76"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('BT') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c77"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('ST') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c78"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('RE') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c79"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('SF') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c80"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('VN') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c81"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCode_67)?('BT') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c82"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCode_67)?('ST') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c83"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCode_67)?('RE') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c84"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCode_67)?('SF') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:c85"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="(: The content below is only a placeholder and can be replaced. :)&#xA;(: It allows node creation if at least one of the conditional nodes exists. :)&#xA;boolean(parse-json($nodes_in[1]/IdentificationCode_67)?('VN') != '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f1"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>00</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I01</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f10"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>SF</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N1/98</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f100"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/REGIO--><xsl:for-each select="REGIO"><REGIO><xsl:value-of select="."/></REGIO></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('ST'))   ]/REGIO "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N4/156</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f101"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PSTLZ--><xsl:for-each select="PSTLZ"><PSTLZ><xsl:value-of select="."/></PSTLZ></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('ST'))   ]/PSTLZ "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N4/116</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f102"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/LAND1--><xsl:for-each select="LAND1"><LAND1><xsl:value-of select="."/></LAND1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('ST'))   ]/LAND1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N4/26</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f103"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/NAME1--><xsl:for-each select="NAME1"><NAME1><xsl:value-of select="."/></NAME1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(60)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RE'))   ]/NAME1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N1/93</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f104"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/STRAS--><xsl:for-each select="STRAS"><STRAS><xsl:value-of select="."/></STRAS></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(55)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RE'))   ]/STRAS "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N3/166</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f105"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/ORT01--><xsl:for-each select="ORT01"><ORT01><xsl:value-of select="."/></ORT01></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(30)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RE'))   ]/ORT01 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N4/19</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f106"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/REGIO--><xsl:for-each select="REGIO"><REGIO><xsl:value-of select="."/></REGIO></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RE'))   ]/REGIO "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N4/156</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f107"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PSTLZ--><xsl:for-each select="PSTLZ"><PSTLZ><xsl:value-of select="."/></PSTLZ></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RE'))   ]/PSTLZ "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N4/116</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f108"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/LAND1--><xsl:for-each select="LAND1"><LAND1><xsl:value-of select="."/></LAND1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RE'))   ]/LAND1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N4/26</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f109"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/NAME1--><xsl:for-each select="NAME1"><NAME1><xsl:value-of select="."/></NAME1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(60)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('SF'))   ]/NAME1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N1/93</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f11"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>VN</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N1/98</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f110"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/STRAS--><xsl:for-each select="STRAS"><STRAS><xsl:value-of select="."/></STRAS></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(55)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('SF'))   ]/STRAS "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N3/166</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f111"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/ORT01--><xsl:for-each select="ORT01"><ORT01><xsl:value-of select="."/></ORT01></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(30)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('SF'))   ]/ORT01 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N4/19</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f112"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/REGIO--><xsl:for-each select="REGIO"><REGIO><xsl:value-of select="."/></REGIO></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('SF'))   ]/REGIO "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N4/156</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f113"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PSTLZ--><xsl:for-each select="PSTLZ"><PSTLZ><xsl:value-of select="."/></PSTLZ></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('SF'))   ]/PSTLZ "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N4/116</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f114"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/LAND1--><xsl:for-each select="LAND1"><LAND1><xsl:value-of select="."/></LAND1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('SF'))   ]/LAND1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N4/26</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f115"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/NAME1--><xsl:for-each select="NAME1"><NAME1><xsl:value-of select="."/></NAME1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(60)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('VN'))   ]/NAME1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N1/93</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f116"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/STRAS--><xsl:for-each select="STRAS"><STRAS><xsl:value-of select="."/></STRAS></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(55)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('VN'))   ]/STRAS "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N3/166</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f117"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(30)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('VN'))   ]/ORT01 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N4/19</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f118"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('VN'))   ]/REGIO "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N4/156</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f119"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('VN'))   ]/PSTLZ "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N4/116</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f12"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>011</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/DTM[./374=011]/374</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f120"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('VN'))   ]/LAND1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N4/26</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f121"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:ITD_TermsTypeCode_336--><xsl:for-each select="$global:ITD_TermsTypeCode_336"><TermsTypeCode_336><xsl:value-of select="."/></TermsTypeCode_336></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="$nodes_in/TermsTypeCode_336"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ITD[./336=01 | 05]/336</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f122"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:ITD_TermsBasisDateCode_333--><xsl:for-each select="$global:ITD_TermsBasisDateCode_333"><TermsBasisDateCode_333><xsl:value-of select="."/></TermsBasisDateCode_333></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="$nodes_in/TermsBasisDateCode_333"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ITD[./336=01 | 05]/333</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f123"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:ITD_TermsDiscountPercent_338--><xsl:for-each select="$global:ITD_TermsDiscountPercent_338"><TermsDiscountPercent_338><xsl:value-of select="."/></TermsDiscountPercent_338></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(6)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="$nodes_in/TermsDiscountPercent_338"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ITD[./336=01 | 05]/338</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f124"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK03_gq_028/DATUM--><xsl:for-each select="IDOC/E1EDK03_gq_028/DATUM"><DATUM><xsl:value-of select="."/></DATUM></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(8)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ITD[./336=01 | 05]/446</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f125"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK18_gq_001/TAGE--><xsl:for-each select="IDOC/E1EDK18_gq_001/TAGE"><TAGE><xsl:value-of select="."/></TAGE></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ITD[./336=01 | 05]/386</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f126"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK18_gq_001/ZTERM_TXT--><xsl:for-each select="IDOC/E1EDK18_gq_001/ZTERM_TXT"><ZTERM_TXT_001><xsl:value-of select="."/></ZTERM_TXT_001></xsl:for-each><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK18_gq_005/ZTERM_TXT--><xsl:for-each select="IDOC/E1EDK18_gq_005/ZTERM_TXT"><ZTERM_TXT_005><xsl:value-of select="."/></ZTERM_TXT_005></xsl:for-each><!--/ZINVOIC02 -> $global:ITD_Description_352--><xsl:for-each select="$global:ITD_Description_352"><Description_352><xsl:value-of select="."/></Description_352></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="if ($nodes_in/Description_352 = '001') then $nodes_in/ZTERM_TXT_001                       else if ($nodes_in/Description_352 = '005') then $nodes_in/ZTERM_TXT_005                       else '' "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ITD[./336=01 | 05]/352</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f127"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK03_gq_028/DATUM--><xsl:for-each select="IDOC/E1EDK03_gq_028/DATUM"><DATUM><xsl:value-of select="."/></DATUM></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(8)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ITD[./336=01 | 05]/370</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f128"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK02_gq_012 -> /ZINVOIC02/IDOC/E1EDK02_gq_012/DATUM--><xsl:for-each select="DATUM"><DATUM><xsl:value-of select="."/></DATUM></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(8)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/DTM[./374=003]/373[../374=003]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f129"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>003</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/DTM[./374=003]/374</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f13"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>PB</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/FOB[./146=PB]/146</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f130"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK03_gq_012 -> /ZINVOIC02/IDOC/E1EDK03_gq_001/DATUM--><xsl:for-each select="../E1EDK03_gq_001/DATUM"><DATUM_001><xsl:value-of select="."/></DATUM_001></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK03_gq_012 -> /ZINVOIC02/IDOC/E1EDK03_gq_012/DATUM--><xsl:for-each select="DATUM"><DATUM_012><xsl:value-of select="."/></DATUM_012></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK03_gq_012 -> $global:DTM_Shipped_011--><xsl:for-each select="$global:DTM_Shipped_011"><DTM_Shipped_011><xsl:value-of select="."/></DTM_Shipped_011></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(8)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="if ($nodes_in/DTM_Shipped_011 = '001') then $nodes_in/DATUM_001                       else if ($nodes_in/DTM_Shipped_011 = '012') then $nodes_in/DATUM_012                       else ''"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/DTM[./374=011]/373[../374=011]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f131"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>002</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/DTM[./374=002]/374</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f134"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK03_gq_026 -> /ZINVOIC02/IDOC/E1EDK03_gq_026/DATUM--><xsl:for-each select="DATUM"><DATUM><xsl:value-of select="."/></DATUM></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(8)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/DTM[./374=002]/373[../374=002]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f136"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>OR</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/FOB[./146=PB]/309</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f137"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK17_gq_001 -> /ZINVOIC02/IDOC/E1EDK17_gq_001/LKOND--><xsl:for-each select="LKOND"><LKOND><xsl:value-of select="."/></LKOND></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/FOB[./146=PB]/352</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f14"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>F</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/PID/PID[./349=F]/349</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f140"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/MENGE--><xsl:for-each select="MENGE"><MENGE><xsl:value-of select="."/></MENGE></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/NTGEW--><xsl:for-each select="NTGEW"><NTGEW><xsl:value-of select="."/></NTGEW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG--><xsl:for-each select="ZE1EDP01/ZAFD_ZZCWFLG"><ZAFD_ZZCWFLG><xsl:value-of select="."/></ZAFD_ZZCWFLG></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(10)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="if ($nodes_in/ZAFD_ZZCWFLG = 'X' and $nodes_in/GEWEI = 'LBR') then $nodes_in/NTGEW                       else $nodes_in/MENGE"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/358</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f141"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/MENEE--><xsl:for-each select="MENEE"><MENEE><xsl:value-of select="."/></MENEE></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG--><xsl:for-each select="ZE1EDP01/ZAFD_ZZCWFLG"><ZAFD_ZZCWFLG><xsl:value-of select="."/></ZAFD_ZZCWFLG></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="if ($nodes_in/ZAFD_ZZCWFLG = 'X') then $nodes_in/GEWEI                       else $nodes_in/MENEE"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/355</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f142"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/MENGE--><xsl:for-each select="MENGE"><MENGE><xsl:value-of select="."/></MENGE></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/NTGEW--><xsl:for-each select="NTGEW"><NTGEW><xsl:value-of select="."/></NTGEW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG--><xsl:for-each select="ZE1EDP01/ZAFD_ZZCWFLG"><ZAFD_ZZCWFLG><xsl:value-of select="."/></ZAFD_ZZCWFLG></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP26_gq_003/BETRG--><xsl:for-each select="E1EDP26_gq_003/BETRG"><BETRG><xsl:value-of select="."/></BETRG></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(17)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   if ($nodes_in/ZAFD_ZZCWFLG = 'X')   then (     if (exists($nodes_in/NTGEW) and number($nodes_in/NTGEW) != 0)     then format-number(            round-half-to-even($nodes_in/BETRG div $nodes_in/NTGEW, 6),            '0.000000'          )     else ()   )   else (     if (exists($nodes_in/MENGE) and number($nodes_in/MENGE) != 0)     then format-number(            round-half-to-even($nodes_in/BETRG div $nodes_in/MENGE, 6),            '0.000000'          )     else ()   ) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/212</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f143"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:IT1_BasisofUnitPriceCode_639--><xsl:for-each select="$global:IT1_BasisofUnitPriceCode_639"><IT1_BasisofUnitPriceCode_639><xsl:value-of select="."/></IT1_BasisofUnitPriceCode_639></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/IT1_BasisofUnitPriceCode_639"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/639</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f144"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:IT1_ProductIDQualifier_235--><xsl:for-each select="$global:IT1_ProductIDQualifier_235"><IT1_ProductIDQualifier_235><xsl:value-of select="."/></IT1_ProductIDQualifier_235></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/IT1_ProductIDQualifier_235"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/235</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f145"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_003/IDTNR--><xsl:for-each select="E1EDP19_gq_003/IDTNR"><IDTNR><xsl:value-of select="."/></IDTNR></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(48)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/234[../235=UA | UK]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f146"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_001/IDTNR--><xsl:for-each select="E1EDP19_gq_001/IDTNR"><IDTNR><xsl:value-of select="."/></IDTNR></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:IT1_CustomerProductIDQualifier_235--><xsl:for-each select="$global:IT1_CustomerProductIDQualifier_235"><IT1_CustomerProductIDQualifier_235><xsl:value-of select="."/></IT1_CustomerProductIDQualifier_235></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/IT1_CustomerProductIDQualifier_235"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/235_2</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f147"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_001/IDTNR--><xsl:for-each select="E1EDP19_gq_001/IDTNR"><IDTNR><xsl:value-of select="."/></IDTNR></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(48)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/234_2[../235_2=IN | MF | PI | VN]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f148"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/IDTNR--><xsl:for-each select="E1EDP19_gq_002/IDTNR"><IDTNR><xsl:value-of select="."/></IDTNR></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:IT1_SupplierProductIDQualifier_235--><xsl:for-each select="$global:IT1_SupplierProductIDQualifier_235"><IT1_SupplierProductIDQualifier_235><xsl:value-of select="."/></IT1_SupplierProductIDQualifier_235></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/IT1_SupplierProductIDQualifier_235"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/235_3</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f149"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/IDTNR--><xsl:for-each select="E1EDP19_gq_002/IDTNR"><IDTNR><xsl:value-of select="."/></IDTNR></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(48)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="replace($nodes_in/*, '^0+', '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT1/234_3[../235_3=VN]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f15"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Sender_ID_Qualifier--><xsl:for-each select="$global:SAP_EDI_REC_Sender_ID_Qualifier"><SAP_EDI_REC_Sender_ID_Qualifier><xsl:value-of select="."/></SAP_EDI_REC_Sender_ID_Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="$nodes_in/SAP_EDI_REC_Sender_ID_Qualifier"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I05</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f151"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/MENGE--><xsl:for-each select="MENGE"><MENGE><xsl:value-of select="."/></MENGE></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/NTGEW--><xsl:for-each select="NTGEW"><NTGEW><xsl:value-of select="."/></NTGEW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG--><xsl:for-each select="ZE1EDP01/ZAFD_ZZCWFLG"><ZAFD_ZZCWFLG><xsl:value-of select="."/></ZAFD_ZZCWFLG></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(10)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   round-half-to-even(     if ($nodes_in/ZAFD_ZZCWFLG = 'X' and $nodes_in/GEWEI = 'LBR')     then number($nodes_in/NTGEW)     else number($nodes_in/MENGE),     0   ) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT3/382</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f152"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/MENEE--><xsl:for-each select="MENEE"><MENEE><xsl:value-of select="."/></MENEE></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG--><xsl:for-each select="ZE1EDP01/ZAFD_ZZCWFLG"><ZAFD_ZZCWFLG><xsl:value-of select="."/></ZAFD_ZZCWFLG></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="if ($nodes_in/ZAFD_ZZCWFLG = 'X') then $nodes_in/GEWEI                       else $nodes_in/MENEE"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/IT3/355</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f154"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>SUM</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/CTP/236</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f155"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/MENGE--><xsl:for-each select="MENGE"><MENGE><xsl:value-of select="."/></MENGE></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/NTGEW--><xsl:for-each select="NTGEW"><NTGEW><xsl:value-of select="."/></NTGEW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG--><xsl:for-each select="ZE1EDP01/ZAFD_ZZCWFLG"><ZAFD_ZZCWFLG><xsl:value-of select="."/></ZAFD_ZZCWFLG></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP26_gq_003/BETRG--><xsl:for-each select="E1EDP26_gq_003/BETRG"><BETRG><xsl:value-of select="."/></BETRG></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(17)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   if ($nodes_in/ZAFD_ZZCWFLG = 'X' and $nodes_in/GEWEI = 'LBR')   then format-number(($nodes_in/NTGEW * ($nodes_in/BETRG div $nodes_in/NTGEW)),'0.00000')   else format-number(($nodes_in/MENGE * ($nodes_in/BETRG div $nodes_in/MENGE)),'0.00000') "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/CTP/212</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f156"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> $global:PID_ProductCharacteristicCode_750--><xsl:for-each select="$global:PID_ProductCharacteristicCode_750"><PID_ProductCharacteristicCode_750><xsl:value-of select="."/></PID_ProductCharacteristicCode_750></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/PID_ProductCharacteristicCode_750"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/PID/PID[./349=F]/750</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f157"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/KTEXT--><xsl:for-each select="E1EDP19_gq_002/KTEXT"><KTEXT><xsl:value-of select="."/></KTEXT></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/PID/PID[./349=F]/352</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f158"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/KTEXT--><xsl:for-each select="E1EDP19_gq_002/KTEXT"><KTEXT><xsl:value-of select="."/></KTEXT></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(6)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="replace($nodes_in/KTEXT, '.*?(\d+)x.*', '$1')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/PO4/356</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f159"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/KTEXT--><xsl:for-each select="E1EDP19_gq_002/KTEXT"><KTEXT><xsl:value-of select="."/></KTEXT></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     if (matches($nodes_in/KTEXT, '\d+x\d+'))     then replace($nodes_in/KTEXT, '.*?\d+x(\d+).*', '$1')     else '' "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/PO4/357</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f16"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Sender_ID--><xsl:for-each select="$global:SAP_EDI_REC_Sender_ID"><SAP_EDI_REC_Sender_ID><xsl:value-of select="."/></SAP_EDI_REC_Sender_ID></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(15)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="     substring(         concat($nodes_in/SAP_EDI_REC_Sender_ID, '               '),         1,         15     ) "/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I06</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f160"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/KTEXT--><xsl:for-each select="E1EDP19_gq_002/KTEXT"><KTEXT><xsl:value-of select="."/></KTEXT></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     if (matches($nodes_in/KTEXT, '\d+x\d+[A-Za-z]+'))     then replace($nodes_in/KTEXT, '.*?\d+x\d+([A-Za-z]+).*', '$1')     else '' "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/PO4/355</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f162"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>A</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/SAC/SAC/248</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f163"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(4)"/><xsl:variable name="target_tag_max_length" select="(4)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>ZZZZ</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/SAC/SAC/1300</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f164"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01/E1EDP05_gq_- -> /ZINVOIC02/IDOC/E1EDP01/E1EDP05_gq_-/BETRG--><xsl:for-each select="BETRG"><BETRG><xsl:value-of select="."/></BETRG></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="replace(string($nodes_in/*), '[.,]', '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/SAC/SAC/610</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f165"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>02</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/SAC/SAC/331</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f166"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDP01/E1EDP05_gq_- -> /ZINVOIC02/IDOC/E1EDP01/E1EDP05_gq_-/KRATE--><xsl:for-each select="KRATE"><KRATE><xsl:value-of select="."/></KRATE></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/IT1/SAC/SAC/352</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f167"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDS01_gq_011/SUMME--><xsl:for-each select="IDOC/E1EDS01_gq_011/SUMME"><SUMME><xsl:value-of select="."/></SUMME></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="replace(string($nodes_in/*), '[.,]', '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/TDS/610</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f168"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDS01_gq_011/SUMME--><xsl:for-each select="IDOC/E1EDS01_gq_011/SUMME"><SUMME><xsl:value-of select="."/></SUMME></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="replace(string($nodes_in/*), '[.,]', '')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/TDS/610_2</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f169"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:CAD_TransportationMethodTypeCode_91--><xsl:for-each select="$global:CAD_TransportationMethodTypeCode_91"><CAD_TransportationMethodTypeCode_91><xsl:value-of select="."/></CAD_TransportationMethodTypeCode_91></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/CAD_TransportationMethodTypeCode_91"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/CAD/91</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f17"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Receiver_ID_Qualifier--><xsl:for-each select="$global:SAP_EDI_REC_Receiver_ID_Qualifier"><SAP_EDI_REC_Receiver_ID_Qualifier><xsl:value-of select="."/></SAP_EDI_REC_Receiver_ID_Qualifier></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="$nodes_in/SAP_EDI_REC_Receiver_ID_Qualifier"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I05_2</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f171"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/E1EDK17_gq_002/LKOND--><xsl:for-each select="../E1EDK17_gq_002/LKOND"><LKOND><xsl:value-of select="."/></LKOND></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:CAD_TransportationMethodTypeCode_91--><xsl:for-each select="$global:CAD_TransportationMethodTypeCode_91"><CAD_TransportationMethodTypeCode_91><xsl:value-of select="."/></CAD_TransportationMethodTypeCode_91></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(4)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="if ($nodes_in/CAD_TransportationMethodTypeCode_91 = 'H') then $nodes_in/LKOND                       else ()"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/CAD/206</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f172"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/EDI_DC40/TABNAM--><xsl:for-each select="TABNAM"><TABNAM><xsl:value-of select="."/></TABNAM></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:CAD_Routing_387--><xsl:for-each select="$global:CAD_Routing_387"><CAD_Routing_387><xsl:value-of select="."/></CAD_Routing_387></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(35)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/CAD_Routing_387"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/CAD/387</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f174"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDP01/MENGE--><xsl:for-each select="../E1EDP01/MENGE"><MENGE><xsl:value-of select="."/></MENGE></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDP01/NTGEW--><xsl:for-each select="../E1EDP01/NTGEW"><NTGEW><xsl:value-of select="."/></NTGEW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDP01/GEWEI--><xsl:for-each select="../E1EDP01/GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG--><xsl:for-each select="../E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG"><ZAFD_ZZCWFLG><xsl:value-of select="."/></ZAFD_ZZCWFLG></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(10)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     sum(         for $p in 1 to count($nodes_in/MENGE)         return             if (                 $nodes_in/ZAFD_ZZCWFLG[$p] = 'X'                 and $nodes_in/GEWEI[$p] = 'LBR'             )             then xs:decimal($nodes_in/NTGEW[$p])             else xs:decimal($nodes_in/MENGE[$p])     ) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ISS/ISS/382</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f175"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>CA</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ISS/ISS/355</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f176"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDK01/NTGEW--><xsl:for-each select="NTGEW"><NTGEW><xsl:value-of select="."/></NTGEW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDK01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(10)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     if ($nodes_in/GEWEI = 'KGM')     then xs:decimal($nodes_in/NTGEW) * 2.2046     else xs:decimal($nodes_in/NTGEW) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ISS/ISS/81</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f177"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDK01 -> /ZINVOIC02/IDOC/E1EDK01/GEWEI--><xsl:for-each select="GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="'LB'"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ISS/ISS/355_2</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f178"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDP01/MENGE--><xsl:for-each select="IDOC/E1EDP01/MENGE"><MENGE><xsl:value-of select="."/></MENGE></xsl:for-each><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDP01/E1EDP19_gq_002/KTEXT--><xsl:for-each select="IDOC/E1EDP01/E1EDP19_gq_002/KTEXT"><KTEXT><xsl:value-of select="."/></KTEXT></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(6)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="     sum(         for $p in 1 to count($nodes_in/MENGE)         return             if (                 xs:decimal($nodes_in/MENGE[$p]) != 0                 and upper-case(normalize-space($nodes_in/KTEXT[$p])) != 'PALLET'             )             then 1             else 0     ) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/CTT/354</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f179"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDP01/MENGE--><xsl:for-each select="IDOC/E1EDP01/MENGE"><MENGE><xsl:value-of select="."/></MENGE></xsl:for-each><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDP01/NTGEW--><xsl:for-each select="IDOC/E1EDP01/NTGEW"><NTGEW><xsl:value-of select="."/></NTGEW></xsl:for-each><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDP01/GEWEI--><xsl:for-each select="IDOC/E1EDP01/GEWEI"><GEWEI><xsl:value-of select="."/></GEWEI></xsl:for-each><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG--><xsl:for-each select="IDOC/E1EDP01/ZE1EDP01/ZAFD_ZZCWFLG"><ZAFD_ZZCWFLG><xsl:value-of select="."/></ZAFD_ZZCWFLG></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(10)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     sum(         for $p in 1 to count($nodes_in/MENGE)         return             if (                 $nodes_in/ZAFD_ZZCWFLG[$p] = 'X'                 and $nodes_in/GEWEI[$p] = 'LBR'             )             then xs:decimal($nodes_in/NTGEW[$p])             else xs:decimal($nodes_in/MENGE[$p])     ) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/CTT/347</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f18"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Receiver_ID--><xsl:for-each select="$global:SAP_EDI_REC_Receiver_ID"><SAP_EDI_REC_Receiver_ID><xsl:value-of select="."/></SAP_EDI_REC_Receiver_ID></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(15)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="     substring(         concat($nodes_in/SAP_EDI_REC_Receiver_ID, '               '),         1,         15     ) "/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I07</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f180"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(10)"/><xsl:variable name="target_tag_max_length" select="(10)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>          </xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I02</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f181"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(10)"/><xsl:variable name="target_tag_max_length" select="(10)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>          </xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I04[../I03=00]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f19"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(6)"/><xsl:variable name="target_tag_max_length" select="(6)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="format-date(current-date(), '[Y01][M01][D01]')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I08</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f2"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>00</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I03</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f20"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(4)"/><xsl:variable name="target_tag_max_length" select="(4)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="format-time(current-time(), '[H01][m01]')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I09</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f21"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Repetition_Separator--><xsl:for-each select="$global:SAP_EDI_REC_Repetition_Separator"><SAP_EDI_REC_Repetition_Separator><xsl:value-of select="."/></SAP_EDI_REC_Repetition_Separator></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="     if (normalize-space($nodes_in/SAP_EDI_REC_Repetition_Separator) != '') then         $nodes_in/SAP_EDI_REC_Repetition_Separator     else         'U' "/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I10</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f22"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Control_Version--><xsl:for-each select="$global:SAP_EDI_REC_Control_Version"><SAP_EDI_REC_Control_Version><xsl:value-of select="."/></SAP_EDI_REC_Control_Version></xsl:for-each><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Message_Version--><xsl:for-each select="$global:SAP_EDI_REC_Message_Version"><SAP_EDI_REC_Message_Version><xsl:value-of select="."/></SAP_EDI_REC_Message_Version></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(5)"/><xsl:variable name="target_tag_max_length" select="(5)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="     if (normalize-space($nodes_in/SAP_EDI_REC_Control_Version) != '') then         $nodes_in/SAP_EDI_REC_Control_Version     else         substring($nodes_in/SAP_EDI_REC_Message_Version, 1, 5) "/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I11</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f23"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Interchange_Control_Number--><xsl:for-each select="$global:SAP_EDI_REC_Interchange_Control_Number"><SAP_EDI_REC_Interchange_Control_Number><xsl:value-of select="."/></SAP_EDI_REC_Interchange_Control_Number></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(9)"/><xsl:variable name="target_tag_max_length" select="(9)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="format-number(number($nodes_in/SAP_EDI_REC_Interchange_Control_Number), '000000000')"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I12</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f24"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Acknowledgement_Request--><xsl:for-each select="$global:SAP_EDI_REC_Acknowledgement_Request"><SAP_EDI_REC_Acknowledgement_Request><xsl:value-of select="."/></SAP_EDI_REC_Acknowledgement_Request></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="     if ($nodes_in/SAP_EDI_REC_Acknowledgement_Request = 'true') then         '1'     else    '0' "/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I13</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f25"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Usage_Indicator--><xsl:for-each select="$global:SAP_EDI_REC_Usage_Indicator"><SAP_EDI_REC_Usage_Indicator><xsl:value-of select="."/></SAP_EDI_REC_Usage_Indicator></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="     if ($nodes_in/SAP_EDI_REC_Usage_Indicator = 'productive') then         'P'     else if ($nodes_in/SAP_EDI_REC_Usage_Indicator = 'development') then   'I'  else   'T' "/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I14</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f26"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Component_Data_Element_Separator--><xsl:for-each select="$global:SAP_EDI_REC_Component_Data_Element_Separator"><SAP_EDI_REC_Component_Data_Element_Separator><xsl:value-of select="."/></SAP_EDI_REC_Component_Data_Element_Separator></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(1)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="     if (normalize-space($nodes_in/SAP_EDI_REC_Component_Data_Element_Separator) != '') then         $nodes_in/SAP_EDI_REC_Component_Data_Element_Separator     else         '^' "/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/ISA[./I01=00]/I15</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f27"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Sender_System_ID--><xsl:for-each select="$global:SAP_EDI_REC_Sender_System_ID"><SAP_EDI_REC_Sender_System_ID><xsl:value-of select="."/></SAP_EDI_REC_Sender_System_ID></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="$nodes_in/SAP_EDI_REC_Sender_System_ID"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/GS[./479=IN]/142</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f28"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Receiver_System_ID--><xsl:for-each select="$global:SAP_EDI_REC_Receiver_System_ID"><SAP_EDI_REC_Receiver_System_ID><xsl:value-of select="."/></SAP_EDI_REC_Receiver_System_ID></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="$nodes_in/SAP_EDI_REC_Receiver_System_ID"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/GS[./479=IN]/124</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f29"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(8)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="format-date(current-date(), '[Y0001][M01][D01]')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/GS[./479=IN]/373</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f3"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>IN</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/GS[./479=IN]/479</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f30"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(4)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="format-time(current-time(), '[H01][m01]')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/GS[./479=IN]/337</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f31"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Group_Control_Number--><xsl:for-each select="$global:SAP_EDI_REC_Group_Control_Number"><SAP_EDI_REC_Group_Control_Number><xsl:value-of select="."/></SAP_EDI_REC_Group_Control_Number></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(9)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="$nodes_in/SAP_EDI_REC_Group_Control_Number"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/GS[./479=IN]/28</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f32"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Functional_Group_Controlling_Agency--><xsl:for-each select="$global:SAP_EDI_REC_Functional_Group_Controlling_Agency"><SAP_EDI_REC_Functional_Group_Controlling_Agency><xsl:value-of select="."/></SAP_EDI_REC_Functional_Group_Controlling_Agency></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="         if ($SAP_EDI_REC_Functional_Group_Controlling_Agency != '') then             $SAP_EDI_REC_Functional_Group_Controlling_Agency         else             'X'"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/GS[./479=IN]/455</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f33"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Message_Version--><xsl:for-each select="$global:SAP_EDI_REC_Message_Version"><SAP_EDI_REC_Message_Version><xsl:value-of select="."/></SAP_EDI_REC_Message_Version></xsl:for-each><!--/ZINVOIC02 -> $global:SAP_GS_REC_Message_Version--><xsl:for-each select="$global:SAP_GS_REC_Message_Version"><SAP_GS_REC_Message_Version><xsl:value-of select="."/></SAP_GS_REC_Message_Version></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(12)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:choose>
    <xsl:when test="string-length($SAP_GS_REC_Message_Version) &gt; 0">
        <xsl:value-of select="$SAP_GS_REC_Message_Version"/>
    </xsl:when>
    <xsl:otherwise>
        <xsl:value-of select="$SAP_EDI_REC_Message_Version"/>
    </xsl:otherwise>
</xsl:choose>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/GS[./479=IN]/480</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f34"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> $global:SAP_EDI_REC_Message_Number--><xsl:for-each select="$global:SAP_EDI_REC_Message_Number"><SAP_EDI_REC_Message_Number><xsl:value-of select="."/></SAP_EDI_REC_Message_Number></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(4)"/><xsl:variable name="target_tag_max_length" select="(9)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="$nodes_in/SAP_EDI_REC_Message_Number"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ST[./143=810]/329</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f35"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK02_gq_009/DATUM--><xsl:for-each select="IDOC/E1EDK02_gq_009/DATUM"><DATUM><xsl:value-of select="."/></DATUM></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(8)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/BIG/373</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f36"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK02_gq_009/BELNR--><xsl:for-each select="IDOC/E1EDK02_gq_009/BELNR"><BELNR><xsl:value-of select="."/></BELNR></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(22)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/BIG/76</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f37"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK02_gq_001/DATUM--><xsl:for-each select="IDOC/E1EDK02_gq_001/DATUM"><DATUM><xsl:value-of select="."/></DATUM></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(8)"/><xsl:variable name="target_tag_max_length" select="(8)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/BIG/373_2</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f38"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/E1EDK02_gq_001/BELNR--><xsl:for-each select="IDOC/E1EDK02_gq_001/BELNR"><BELNR><xsl:value-of select="."/></BELNR></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(22)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/*"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/BIG/324</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f39"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/EDI_DC40/TABNAM--><xsl:for-each select="IDOC/EDI_DC40/TABNAM"><TABNAM><xsl:value-of select="."/></TABNAM></xsl:for-each><!--/ZINVOIC02 -> $global:BIG_TransactionTypeCode_640--><xsl:for-each select="$global:BIG_TransactionTypeCode_640"><TransactionTypeCode_640><xsl:value-of select="."/></TransactionTypeCode_640></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/TransactionTypeCode_640"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/BIG/640</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f4"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>810</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/ST[./143=810]/143</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f40"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02 -> /ZINVOIC02/IDOC/EDI_DC40/TABNAM--><xsl:for-each select="IDOC/EDI_DC40/TABNAM"><TABNAM><xsl:value-of select="."/></TABNAM></xsl:for-each><!--/ZINVOIC02 -> $global:BIG_TransactionSetPurposeCode_353--><xsl:for-each select="$global:BIG_TransactionSetPurposeCode_353"><TransactionSetPurposeCode_353><xsl:value-of select="."/></TransactionSetPurposeCode_353></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="$nodes_in/TransactionSetPurposeCode_353"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/BIG/353</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f41"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/E1EDK02_gq_001/BELNR--><xsl:for-each select="../E1EDK02_gq_001/BELNR"><BELNR_001><xsl:value-of select="."/></BELNR_001></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/E1EDK02_gq_002/BELNR--><xsl:for-each select="../E1EDK02_gq_002/BELNR"><BELNR_002><xsl:value-of select="."/></BELNR_002></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:REF_ReferenceIdentificationQualifier_128--><xsl:for-each select="$global:REF_ReferenceIdentificationQualifier_128"><ReferenceIdentificationQualifier_128><xsl:value-of select="."/></ReferenceIdentificationQualifier_128></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:REF_ReferenceIdentification_127--><xsl:for-each select="$global:REF_ReferenceIdentification_127"><ReferenceIdentification_127><xsl:value-of select="."/></ReferenceIdentification_127></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(30)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          -->
    <xsl:choose>
	<xsl:when test="$nodes_in/ReferenceIdentificationQualifier_128 = 'AN'">
		<xsl:value-of select="$nodes_in/BELNR_001"/>
	</xsl:when>
	<xsl:when test="$nodes_in/ReferenceIdentificationQualifier_128 = 'CO'">
		<xsl:value-of select="$nodes_in/BELNR_002"/>
	</xsl:when>
	<xsl:otherwise>
		<xsl:value-of select="$nodes_in/ReferenceIdentification_127"/>
	</xsl:otherwise>
</xsl:choose>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/REF[./128=AN | AP | CO | VR]/127</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f42"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/E1EDK02_gq_001/BELNR--><xsl:for-each select="../E1EDK02_gq_001/BELNR"><BELNR><xsl:value-of select="."/></BELNR></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> /ZINVOIC02/IDOC/E1EDK02_gq_002/BELNR--><xsl:for-each select="../E1EDK02_gq_002/BELNR"><BELNR><xsl:value-of select="."/></BELNR></xsl:for-each><!--/ZINVOIC02/IDOC/EDI_DC40 -> $global:REF_ReferenceIdentificationQualifier_128--><xsl:for-each select="$global:REF_ReferenceIdentificationQualifier_128"><ReferenceIdentificationQualifier_128><xsl:value-of select="."/></ReferenceIdentificationQualifier_128></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->
    <xsl:value-of select="$nodes_in/ReferenceIdentificationQualifier_128"/>
    <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/REF[./128=AN | AP | CO | VR]/128</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f45"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     if (string(parse-json($nodes_in[1]/IdentificationCode_67)('BS')) = 'map')     then         $nodes_in[             PARVW =             string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BS'))         ]/KNREF     else         string(parse-json($nodes_in[1]/IdentificationCode_67)('BS')) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f46"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/STRAS--><xsl:for-each select="STRAS"><STRAS><xsl:value-of select="."/></STRAS></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(55)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BS'))   ]/STRAS "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N3/166</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f49"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/ORT01--><xsl:for-each select="ORT01"><ORT01><xsl:value-of select="."/></ORT01></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(30)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BS'))   ]/ORT01 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N4/19</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f5"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>BS</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N1/98</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f50"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/REGIO--><xsl:for-each select="REGIO"><REGIO><xsl:value-of select="."/></REGIO></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BS'))   ]/REGIO "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N4/156</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f51"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PSTLZ--><xsl:for-each select="PSTLZ"><PSTLZ><xsl:value-of select="."/></PSTLZ></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BS'))   ]/PSTLZ "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N4/116</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f52"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/LAND1--><xsl:for-each select="LAND1"><LAND1><xsl:value-of select="."/></LAND1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BS'))   ]/LAND1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N4/26</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f54"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/NAME1--><xsl:for-each select="NAME1"><NAME1><xsl:value-of select="."/></NAME1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(60)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RI'))   ]/NAME1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N1/93</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f55"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('RI')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f56"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     if (string(parse-json($nodes_in[1]/IdentificationCode_67)('RI')) = 'map')     then         $nodes_in[             PARVW =             string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RI'))         ]/KNREF     else         string(parse-json($nodes_in[1]/IdentificationCode_67)('RI')) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f6"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>BT</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N1/98</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f62"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/NAME1--><xsl:for-each select="NAME1"><NAME1><xsl:value-of select="."/></NAME1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(60)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BS'))   ]/NAME1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N1/93</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f7"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>RI</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N1/98</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f75"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('BS')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BS]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f76"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('BT')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f77"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('ST')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f78"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('RE')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f79"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('SF')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f8"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>ST</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N1/98</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f80"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCodeQualifier_66--><xsl:for-each select="$global:N1_IdentificationCodeQualifier_66"><IdentificationCodeQualifier_66><xsl:value-of select="."/></IdentificationCodeQualifier_66></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="parse-json($nodes_in[1]/IdentificationCodeQualifier_66)?('VN')"/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N1/66</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f81"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     if (string(parse-json($nodes_in[1]/IdentificationCode_67)('BT')) = 'map')     then         $nodes_in[             PARVW =             string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BT'))         ]/KNREF     else         string(parse-json($nodes_in[1]/IdentificationCode_67)('BT')) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f82"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     if (string(parse-json($nodes_in[1]/IdentificationCode_67)('ST')) = 'map')     then         $nodes_in[             PARVW =             string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('ST'))         ]/KNREF     else         string(parse-json($nodes_in[1]/IdentificationCode_67)('ST')) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f83"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     if (string(parse-json($nodes_in[1]/IdentificationCode_67)('RE')) = 'map')     then         $nodes_in[             PARVW =             string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RE'))         ]/KNREF     else         string(parse-json($nodes_in[1]/IdentificationCode_67)('RE')) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f84"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     if (string(parse-json($nodes_in[1]/IdentificationCode_67)('SF')) = 'map')     then         $nodes_in[             PARVW =             string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('SF'))         ]/KNREF     else         string(parse-json($nodes_in[1]/IdentificationCode_67)('SF')) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=SF]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f85"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/KNREF--><xsl:for-each select="KNREF"><KNREF><xsl:value-of select="."/></KNREF></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_IdentificationCode_67--><xsl:for-each select="$global:N1_IdentificationCode_67"><IdentificationCode_67><xsl:value-of select="."/></IdentificationCode_67></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(80)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="     if (string(parse-json($nodes_in[1]/IdentificationCode_67)('VN')) = 'map')     then         $nodes_in[             PARVW =             string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('VN'))         ]/KNREF     else         string(parse-json($nodes_in[1]/IdentificationCode_67)('VN')) "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=VN]/N1/67[../66=1 | 9]</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f86"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/STRAS--><xsl:for-each select="STRAS"><STRAS><xsl:value-of select="."/></STRAS></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(55)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RI'))   ]/STRAS "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N3/166</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f87"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/ORT01--><xsl:for-each select="ORT01"><ORT01><xsl:value-of select="."/></ORT01></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(30)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RI'))   ]/ORT01 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N4/19</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f88"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/REGIO--><xsl:for-each select="REGIO"><REGIO><xsl:value-of select="."/></REGIO></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RI'))   ]/REGIO "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N4/156</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f89"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PSTLZ--><xsl:for-each select="PSTLZ"><PSTLZ><xsl:value-of select="."/></PSTLZ></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RI'))   ]/PSTLZ "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N4/116</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f9"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in/></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          -->

            <xsl:variable name="nodes_in" b:constant="true" as="element(nodes_in)*">
              <xsl:for-each select="$nodes_in[1]">
                <xsl:copy>
                  <xsl:sequence select="*"/>
                  
                        <value>    <xsl:text>RE</xsl:text>
                      </value>                        
                    
                </xsl:copy>
              </xsl:for-each>
            </xsl:variable>
            <xsl:value-of select="$nodes_in/value"/>
            <!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RE]/N1/98</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f90"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/LAND1--><xsl:for-each select="LAND1"><LAND1><xsl:value-of select="."/></LAND1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('RI'))   ]/LAND1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=RI]/N4/26</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f91"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/NAME1--><xsl:for-each select="NAME1"><NAME1><xsl:value-of select="."/></NAME1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(60)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BT'))   ]/NAME1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N1/93</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f92"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/STRAS--><xsl:for-each select="STRAS"><STRAS><xsl:value-of select="."/></STRAS></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(55)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BT'))   ]/STRAS "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N3/166</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f93"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/ORT01--><xsl:for-each select="ORT01"><ORT01><xsl:value-of select="."/></ORT01></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(30)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BT'))   ]/ORT01 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N4/19</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f94"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/REGIO--><xsl:for-each select="REGIO"><REGIO><xsl:value-of select="."/></REGIO></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(2)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BT'))   ]/REGIO "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N4/156</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f95"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PSTLZ--><xsl:for-each select="PSTLZ"><PSTLZ><xsl:value-of select="."/></PSTLZ></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(3)"/><xsl:variable name="target_tag_max_length" select="(15)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BT'))   ]/PSTLZ "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N4/116</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f96"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/LAND1--><xsl:for-each select="LAND1"><LAND1><xsl:value-of select="."/></LAND1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(3)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('BT'))   ]/LAND1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=BT]/N4/26</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f97"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/NAME1--><xsl:for-each select="NAME1"><NAME1><xsl:value-of select="."/></NAME1></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(60)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('ST'))   ]/NAME1 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N1/93</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f98"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/STRAS--><xsl:for-each select="STRAS"><STRAS><xsl:value-of select="."/></STRAS></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(1)"/><xsl:variable name="target_tag_max_length" select="(55)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(1)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('ST'))   ]/STRAS "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N3/166</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:function name="ica_fn:f99"><xsl:param name="ica_fn:ctxt"/><xsl:try><xsl:variable name="nodes_in" as="element(nodes_in)*"><xsl:for-each select="$ica_fn:ctxt"><nodes_in><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/PARVW--><xsl:for-each select="PARVW"><PARVW><xsl:value-of select="."/></PARVW></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> /ZINVOIC02/IDOC/E1EDKA1/ORT01--><xsl:for-each select="ORT01"><ORT01><xsl:value-of select="."/></ORT01></xsl:for-each><!--/ZINVOIC02/IDOC/E1EDKA1 -> $global:N1_QualifiersFromIDocToX12--><xsl:for-each select="$global:N1_QualifiersFromIDocToX12"><N1QualifiersFromIDocToX12><xsl:value-of select="."/></N1QualifiersFromIDocToX12></xsl:for-each></nodes_in></xsl:for-each></xsl:variable><xsl:variable name="target_tag_min_length" select="(2)"/><xsl:variable name="target_tag_max_length" select="(30)"/><xsl:variable name="target_tag_max_cardinality" select="(1)"/><xsl:variable name="target_tag_min_cardinality" select="(0)"/><!--
              begin of snippet code
          --><xsl:sequence select="   $nodes_in[     PARVW =     string(parse-json($nodes_in[1]/N1QualifiersFromIDocToX12)('ST'))   ]/ORT01 "/><!--
              end of snippet code
          --><xsl:catch errors="*"><xsl:variable name="errMsg"><xsl:choose><xsl:when test="normalize-space($err:value) != ''"><xsl:value-of select="$err:value"/></xsl:when><xsl:otherwise><xsl:value-of select="$err:description"/><xsl:text>.</xsl:text></xsl:otherwise></xsl:choose></xsl:variable><xsl:variable name="errTargetNode">/Interchange/FunctionalGroup/810/N1[./N1/98=ST]/N4/19</xsl:variable><xsl:sequence select="error(QName('urn:sap.com:ica', 'TransformError'), concat(string($errMsg), ' Target Node: ', $errTargetNode, '.'))"/></xsl:catch></xsl:try></xsl:function><xsl:param name="defaultChar" select="'#'"/><xsl:param name="exchange"/><xsl:function name="ica_fn:length-constrains" as="xs:string"><xsl:param name="text"/><xsl:param name="minLen" as="xs:integer"/><xsl:param name="maxLen" as="xs:integer"/><xsl:sequence select="ica_fn:length-constrains($text, $minLen, $maxLen, $defaultChar)"/></xsl:function><xsl:function name="ica_fn:length-constrains" as="xs:string"><xsl:param name="text"/><xsl:param name="minLen" as="xs:integer"/><xsl:param name="maxLen" as="xs:integer"/><xsl:param name="defaultChar" as="xs:string"/><xsl:variable name="defaultChar" select="substring($defaultChar, 1, 1)"/><xsl:variable name="textLen" select="string-length($text)" as="xs:integer"/><xsl:variable name="maxLen" select="             if ($maxLen = -1) then               ($textLen)             else               ($maxLen)"/><xsl:sequence select="             if ($textLen gt $maxLen) then               substring($text, 1, $maxLen)             else               if ($textLen lt $minLen) then                 string-join(($text,                 (for $c in $textLen + 1 to $minLen                 return                   $defaultChar)), '')               else                 $text             "/></xsl:function><!--

        Public Function Library N-to-1 Date Time Conversion - Handle missing date parts
      --><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="USE-UTC-FOR-CURRENT-DATE-TIME" as="xs:boolean" select="true()"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="CURRENT-DATE-TIME-PICTURE-STRING" as="xs:string" select="'CCYY''-''MM''-''DD''T''hh'':''mm'':''ss[''.''ff*][Z|(+|-)hh'':''mm]'"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="PRECALCULATED-CURRENT-DATE-TIME" as="element(currentDateTime)">
    <xsl:element name="currentDateTime">
      <xsl:attribute name="CC" select="ica_fn:calculateCurrentDateTimeForPictureString('CC', $USE-UTC-FOR-CURRENT-DATE-TIME)"/>
      <xsl:attribute name="YY" select="ica_fn:calculateCurrentDateTimeForPictureString('YY', $USE-UTC-FOR-CURRENT-DATE-TIME)"/>
      <xsl:attribute name="MM" select="ica_fn:calculateCurrentDateTimeForPictureString('MM', $USE-UTC-FOR-CURRENT-DATE-TIME)"/>
      <xsl:attribute name="DD" select="ica_fn:calculateCurrentDateTimeForPictureString('DD', $USE-UTC-FOR-CURRENT-DATE-TIME)"/>
      <xsl:attribute name="hh" select="ica_fn:calculateCurrentDateTimeForPictureString('hh', $USE-UTC-FOR-CURRENT-DATE-TIME)"/>
      <xsl:attribute name="mm" select="ica_fn:calculateCurrentDateTimeForPictureString('mm', $USE-UTC-FOR-CURRENT-DATE-TIME)"/>
      <xsl:attribute name="ss" select="ica_fn:calculateCurrentDateTimeForPictureString('ss', $USE-UTC-FOR-CURRENT-DATE-TIME)"/>
    </xsl:element>
  </xsl:variable><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:transform-dateTime-multipleSources-missingDateParts" as="xs:string">
    <xsl:param name="dateTimeLikes" as="xs:string*"/>
    <xsl:param name="source-picture-strings" as="xs:string*"/>
    <xsl:param name="picture-string-conflict-resolutions" as="xs:string*"/>
    <xsl:param name="generic-picture-strings" as="xs:string*"/>
    <xsl:param name="generic-types" as="xs:string*"/>
    <xsl:param name="generic-values" as="xs:string*"/>
    <xsl:param name="target-picture-string" as="xs:string"/>
    
    <!-- As $dateTimeLikes may not only contain date/time information but also  -->
    <!-- all the other parameters (such as the source-picture-strings, etc.),   -->
    <!-- the $dateTimeLikes sequence is truncated to the number of source       -->
    <!-- picture strings that represent the number of the input source domains. -->
    <xsl:variable name="numOfSourcePictureStrings" select="count($source-picture-strings)"/>
    <xsl:variable name="dateTimeLikes" select="subsequence($dateTimeLikes, 1, $numOfSourcePictureStrings)"/>

    <xsl:variable name="rowVectors" select="ica_fn:colToRowVectorTransformation($generic-picture-strings, $generic-types, $generic-values)" as="element(e)*"/>
    <xsl:for-each select="$rowVectors">
      <xsl:message select="concat('pic=', ./@pic, ' type=', ./@type, ' value=', ./@value)"/>
    </xsl:for-each>
    
    <xsl:variable name="rowVectorsWithTypeFixed" select="ica_fn:filterTypeFixed($rowVectors)" as="element(e)*"/>
    <xsl:variable name="rowVectorsWithTypeCurrentDateTime" select="ica_fn:filterTypeCurrentDateTime($rowVectors)" as="element(e)*"/>

    <xsl:variable name="dateTimeLikes" as="xs:string*">
      <xsl:sequence select="$dateTimeLikes"/>
      <xsl:if test="exists($rowVectorsWithTypeFixed)">
        <xsl:sequence select="ica_fn:selectValue($rowVectorsWithTypeFixed)"/>
      </xsl:if>
      <xsl:if test="exists($rowVectorsWithTypeCurrentDateTime)">
        <xsl:variable name="currentDateTimePics" select="ica_fn:selectPic($rowVectorsWithTypeCurrentDateTime)" as="xs:string*"/>
        <xsl:variable name="currentDateTimeValues" as="xs:string*">
          <xsl:for-each select="$currentDateTimePics">
            <xsl:variable name="pic" select="." as="xs:string"/>
            <xsl:sequence select="ica_fn:getCurrentDateTimeForPictureString($pic)"/>
          </xsl:for-each>
        </xsl:variable>
        <xsl:sequence select="$currentDateTimeValues"/>
      </xsl:if>
    </xsl:variable>

    <xsl:variable name="source-picture-strings" as="xs:string*">
      <xsl:sequence select="$source-picture-strings"/>
      <xsl:if test="exists($rowVectorsWithTypeFixed)">
        <xsl:sequence select="ica_fn:selectPic($rowVectorsWithTypeFixed)"/>
      </xsl:if>
      <xsl:if test="exists($rowVectorsWithTypeCurrentDateTime)">
        <xsl:sequence select="ica_fn:selectPic($rowVectorsWithTypeCurrentDateTime)"/>
      </xsl:if>
    </xsl:variable>

    <xsl:variable name="picture-string-conflict-resolutions" as="xs:string*">
      <xsl:sequence select="$picture-string-conflict-resolutions"/>
      <xsl:if test="exists($rowVectorsWithTypeFixed)">
        <xsl:sequence select="ica_fn:selectPic($rowVectorsWithTypeFixed)"/>
      </xsl:if>
      <xsl:if test="exists($rowVectorsWithTypeCurrentDateTime)">
        <xsl:sequence select="ica_fn:selectPic($rowVectorsWithTypeCurrentDateTime)"/>
      </xsl:if>
    </xsl:variable>

    <xsl:variable name="result" as="xs:string">
      <!-- Regardless of the existence of conflict resolution information, call transformation for conflicting case. -->
      <xsl:variable name="result" select="ica_fn:transform-dateTime-multipleSources-conflicting($dateTimeLikes, $source-picture-strings, $picture-string-conflict-resolutions, $target-picture-string)"/>
      <xsl:sequence select="$result"/>
    </xsl:variable>
    
    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:colToRowVectorTransformation" as="element(e)*">
    <xsl:param name="generic-picture-strings" as="xs:string*"/>
    <xsl:param name="generic-types" as="xs:string*"/>
    <xsl:param name="generic-values" as="xs:string*"/>
    
    <xsl:variable name="result" as="element(e)*">
      <xsl:for-each select="$generic-picture-strings">
        <xsl:variable name="pos" select="position()" as="xs:integer"/>
        
        <xsl:variable name="pic" select="$generic-picture-strings[$pos]" as="xs:string"/>
        <xsl:variable name="type" select="$generic-types[$pos]" as="xs:string"/>
        <xsl:variable name="value" select="$generic-values[$pos]" as="xs:string"/>
        
        <xsl:variable name="item" as="element(e)">
          <e pic="{$pic}" type="{$type}" value="{$value}"/>
        </xsl:variable>
        
        <xsl:sequence select="$item"/>
      </xsl:for-each>
    </xsl:variable>
    
    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:selectPic" as="xs:string*">
    <xsl:param name="rowVectors" as="element(e)*"/>
    <xsl:sequence select="ica_fn:selectGeneric($rowVectors, 'pic')"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:selectType" as="xs:string*">
    <xsl:param name="rowVectors" as="element(e)*"/>
    <xsl:sequence select="ica_fn:selectGeneric($rowVectors, 'type')"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:selectValue" as="xs:string*">
    <xsl:param name="rowVectors" as="element(e)*"/>
    <xsl:sequence select="ica_fn:selectGeneric($rowVectors, 'value')"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:selectGeneric" as="xs:string*">
    <xsl:param name="rowVectors" as="element(e)*"/>
    <xsl:param name="colName" as="xs:string"/>
    
    <xsl:variable name="result" as="xs:string*">
      <xsl:for-each select="$rowVectors">
        <xsl:sequence select="./@*[name() eq $colName]"/>
      </xsl:for-each>
    </xsl:variable>
    
    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:filterTypeFixed" as="element(e)*">
    <xsl:param name="rowVectors" as="element(e)*"/>
    <xsl:sequence select="ica_fn:filterGeneric($rowVectors, 'type', 'FIXED')"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:filterTypeCurrentDateTime" as="element(e)*">
    <xsl:param name="rowVectors" as="element(e)*"/>
    <xsl:sequence select="ica_fn:filterGeneric($rowVectors, 'type', 'CURRENT_DATE_TIME')"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:filterGeneric" as="element(e)*">
    <xsl:param name="rowVectors" as="element(e)*"/>
    <xsl:param name="colName" as="xs:string"/>
    <xsl:param name="colValue" as="xs:string"/>
    
    <xsl:variable name="result" as="element(e)*">
      <xsl:for-each select="$rowVectors[@*[name() eq $colName] eq $colValue]">
        <xsl:sequence select="."/>
      </xsl:for-each>
    </xsl:variable>
    
    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:getCurrentDateTimeForPictureString" as="xs:string">
    <xsl:param name="pic" as="xs:string"/>
    <xsl:sequence select="$PRECALCULATED-CURRENT-DATE-TIME/@*[name() eq $pic]"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:calculateCurrentDateTimeForPictureString" as="xs:string">
    <xsl:param name="pic" as="xs:string"/>
    <xsl:param name="useUTC" as="xs:boolean"/>
    <xsl:choose>
      <xsl:when test="$useUTC">
        <xsl:sequence select="ica_fn:transform-dateTime(string(adjust-dateTime-to-timezone(current-dateTime(), xs:dayTimeDuration('PT0H'))), $CURRENT-DATE-TIME-PICTURE-STRING, $pic)"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="ica_fn:transform-dateTime(string(current-dateTime()), $CURRENT-DATE-TIME-PICTURE-STRING, $pic)"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:function><!--

        Public Function Library N-to-1 Date Time Conversion
      --><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="error:conflicting-ps" select="'Conflicting picture strings:'"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="TIME-ZONE-PLUS-MINUS" select="'(+|-)'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="TIME-ZONE-PLUS-MINUS-ESCAPED-FOR-REGEX" select="'\(\+\|\-\)'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="TIME-ZONE-HOURS" select="'th'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="TIME-ZONE-MINUTES" select="'tm'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="HOURS" select="'hh'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="MINUTES" select="'mm'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="DOLLAR" select="'$'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="QUOTED-DOLLAR" select="'''$'''" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="QUOTED-AT" select="'''@'''" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="FS" select="'fs'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="TZHHMM" select="'tzhhmm'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="F-ASTERISK-ESCAPED-FOR-REGEX" select="'f\*'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="F" select="'f'" as="xs:string"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="PLACEHOLDERS-WITHOUT-FS-AND-TZHHMM" select="('CC','YY','MM','DD','hh','mm','ss','Z')" as="xs:string*"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="PLACEHOLDERS-WITH-FS-AND-TZHHMM" select="('CC','YY','MM','DD','hh','mm','ss','Z','fs','tzhhmm')" as="xs:string*"/><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:transform-dateTime-multipleSources" as="xs:string">
    <xsl:param name="dateTimeLikes" as="xs:string*"/>
    <xsl:param name="source-picture-strings" as="xs:string*"/>
    <xsl:param name="picture-string-conflict-resolutions" as="xs:string*"/>
    <xsl:param name="target-picture-string" as="xs:string"/>
    
    <!-- As $dateTimeLikes may not only contain date/time information but also  -->
    <!-- all the other parameters (such as the source-picture-strings, etc.),   -->
    <!-- the $dateTimeLikes sequence is truncated to the number of source       -->
    <!-- picture strings that represent the number of the input source domains. -->
    <xsl:variable name="numOfSourcePictureStrings" select="count($source-picture-strings)"/>
    <xsl:variable name="dateTimeLikes" select="subsequence($dateTimeLikes, 1, $numOfSourcePictureStrings)"/>
    
    <xsl:variable name="result">
      <xsl:choose>
        <!-- If there is only one date/time input domain, treat the -->
        <!-- date/time conversion mapping element as in the 1-to-1 case. -->
        <xsl:when test="count($dateTimeLikes) eq 1">
          <xsl:variable name="dateTimeLike" select="$dateTimeLikes[1]" as="xs:string"/>
          <xsl:variable name="source-picture-string" select="$source-picture-strings[1]" as="xs:string"/>
          <xsl:variable name="result" select="ica_fn:transform-dateTime($dateTimeLike, $source-picture-string, $target-picture-string)"/>
          <xsl:sequence select="$result"/>
        </xsl:when>
        <xsl:otherwise>
          <!-- Regardless of the existence of conflict resolution information, call transformation for conflicting case. -->
          <xsl:variable name="result" select="ica_fn:transform-dateTime-multipleSources-conflicting($dateTimeLikes, $source-picture-strings, $picture-string-conflict-resolutions, $target-picture-string)"/>
          <xsl:sequence select="$result"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>
    
    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:transform-dateTime-multipleSources-nonConflicting" as="xs:string">
    <xsl:param name="dateTimeLikes" as="xs:string*"/>
    <xsl:param name="source-picture-strings" as="xs:string*"/>
    <xsl:param name="target-picture-string" as="xs:string"/>
    
    <xsl:variable name="indices-of-input-picture-strings-containing-time-zone" select="ica_fn:indices-of-picture-strings-containing-time-zone($source-picture-strings)" as="xs:integer*"/>

    <xsl:variable name="pos-with-time-zone" as="xs:integer">
      <xsl:choose>
        <xsl:when test="count($indices-of-input-picture-strings-containing-time-zone) gt 1">
	      <xsl:sequence select="error:throw(concat('More than one time zone particle found in picture strings ', string-join($source-picture-strings, ', ')), $error:conflicting-ps)"/>
        </xsl:when>
        <xsl:when test="count($indices-of-input-picture-strings-containing-time-zone) eq 1">
          <xsl:sequence select="$indices-of-input-picture-strings-containing-time-zone[1]"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:sequence select="count($source-picture-strings)"/>
        </xsl:otherwise>  
      </xsl:choose>
    </xsl:variable>

    <xsl:variable name="number-of-picture-strings" select="count($source-picture-strings)" as="xs:integer"/>

    <!-- Swap the elements at the positions $pos-with-time-zone and $number-of-picture-strings -->
    <!-- in the sequences $dateTimeLikes and $source-picture-strings. If those positions are -->
    <!-- same, then ica_fn:swap-elements-in-sequence will return the unmodified sequence. -->
    <!-- Therefore, if $pos-with-time-zone is 0, i.e., no position exists with time zone information, -->
    <!-- then set $pos-with-time-zone to the value of $number-of-picture-strings, i.e., the -->
    <!-- replacement will not have any effect. --> 
    <xsl:variable name="pos-with-time-zone" select="if($pos-with-time-zone ne 0) then $pos-with-time-zone else $number-of-picture-strings" as="xs:integer"/>
    <xsl:variable name="dateTimeLikes" select="ica_fn:swap-elements-in-sequence($dateTimeLikes, $pos-with-time-zone, $number-of-picture-strings)" as="xs:string*"/>
    <xsl:variable name="source-picture-strings" select="ica_fn:swap-elements-in-sequence($source-picture-strings, $pos-with-time-zone, $number-of-picture-strings)" as="xs:string*"/>

    <xsl:variable name="combinedSourceDateTimeLike" select="string-join($dateTimeLikes, $DOLLAR)"/>
    <xsl:variable name="combinedSourcePictureString" select="string-join($source-picture-strings, $QUOTED-DOLLAR)"/>

    <xsl:variable name="result" select="ica_fn:transform-dateTime($combinedSourceDateTimeLike, $combinedSourcePictureString, $target-picture-string)"/>
    
    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:swap-elements-in-sequence" as="xs:string*">
    <xsl:param name="seq" as="xs:string*"/>
    <xsl:param name="pos1" as="xs:integer"/>
    <xsl:param name="pos2" as="xs:integer"/>
  
	<xsl:sequence select="       for $pos in 1 to count($seq) return         $seq[              if ($pos eq $pos1) then                  $pos2              else if ($pos eq $pos2) then                  $pos1              else                  $pos             ]       "/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:indices-of-picture-strings-containing-time-zone" as="xs:integer*">
    <xsl:param name="picture-strings" as="xs:string*"/>
    <xsl:for-each select="$picture-strings">
      <xsl:variable name="pos" select="position()" as="xs:integer"/>
      <xsl:if test="contains($picture-strings[$pos], $TIME-ZONE-PLUS-MINUS)">
        <xsl:sequence select="$pos"/>
      </xsl:if>
    </xsl:for-each>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:transform-dateTime-multipleSources-conflicting" as="xs:string">
    <xsl:param name="dateTimeLikes" as="xs:string*"/>
    <xsl:param name="source-picture-strings" as="xs:string*"/>
    <xsl:param name="picture-string-conflict-resolutions" as="xs:string*"/>
    <xsl:param name="target-picture-string" as="xs:string"/>

    <xsl:variable name="source-picture-strings-reduced" select="ica_fn:reduceSourcePictureStrings($source-picture-strings, $picture-string-conflict-resolutions)"/>
    <xsl:variable name="dateTimeLikes-reduced" select="ica_fn:reduceDateTimeLikes($dateTimeLikes, $source-picture-strings, $source-picture-strings-reduced)"/>
    <xsl:variable name="result" select="ica_fn:transform-dateTime-multipleSources-nonConflicting($dateTimeLikes-reduced, $source-picture-strings-reduced, $target-picture-string)"/>
    
    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:reduceSourcePictureStrings" as="xs:string*">
    <xsl:param name="source-picture-strings" as="xs:string*"/>
    <xsl:param name="picture-string-conflict-resolutions" as="xs:string*"/>

    <xsl:variable name="result" as="xs:string*">
      <xsl:for-each select="$source-picture-strings">
        <xsl:variable name="pos" select="position()"/>
        <xsl:variable name="source-picture-string" select="$source-picture-strings[$pos]"/>
        <xsl:variable name="inbound-conflicting-placeholders" select="ica_fn:conflicting-placeholders-in-picture-strings($source-picture-strings)"/>
        <xsl:variable name="picture-string-conflict-resolution" select="$picture-string-conflict-resolutions[$pos]"/>

        <xsl:sequence select="ica_fn:reduce($source-picture-string, $inbound-conflicting-placeholders, $picture-string-conflict-resolution)"/>
      </xsl:for-each>
    </xsl:variable>

    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:reduceDateTimeLikes" as="xs:string*">
    <xsl:param name="dateTimeLikes" as="xs:string*"/>
    <xsl:param name="source-picture-strings" as="xs:string*"/>
    <xsl:param name="source-picture-strings-reduced" as="xs:string*"/>

    <xsl:variable name="result" as="xs:string*">
      <xsl:for-each select="$dateTimeLikes">
        <xsl:variable name="pos" select="position()"/>
        <xsl:variable name="dateTimeLike" select="$dateTimeLikes[$pos]"/>
        <xsl:variable name="source-picture-string" select="$source-picture-strings[$pos]"/>
        <xsl:variable name="source-picture-string-reduced" select="$source-picture-strings-reduced[$pos]"/>

        <xsl:sequence select="ica_fn:transform-dateTime($dateTimeLike, $source-picture-string, $source-picture-string-reduced)"/>
      </xsl:for-each>
    </xsl:variable>
    
    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:reduce" as="xs:string">
    <xsl:param name="picture-string" as="xs:string"/>
    <xsl:param name="inbound-conflicting-placeholders" as="xs:string*"/>
    <xsl:param name="picture-string-conflict-resolution" as="xs:string"/>
    
    <xsl:variable name="result" as="xs:string">
      <xsl:choose>
        <xsl:when test="$picture-string ne ''">
          <xsl:variable name="picture-string-conflict-resolution-as-placeholder-sequence" select="ica_fn:convert-conflict-resolution-vector-to-placeholder-sequence($picture-string-conflict-resolution)" as="xs:string*"/>
          <xsl:variable name="placeholders-to-remove" select="$inbound-conflicting-placeholders[not(. = $picture-string-conflict-resolution-as-placeholder-sequence)]" as="xs:string*"/>
          
          <!-- Optimization: Ensure that the placeholders-to-remove-regex does not contain the special placeholders 'tzhhmm' and 'fs' even if they do not harm! -->
          <xsl:variable name="placeholders-to-remove-regex" select="string-join($placeholders-to-remove, '|')" as="xs:string"/>

          <xsl:variable name="picture-string-reduced" select="ica_fn:mark-time-zone-placeholders($picture-string)" as="xs:string"/>
          <xsl:variable name="picture-string-reduced" select="             if($placeholders-to-remove-regex ne '')             then replace($picture-string-reduced, $placeholders-to-remove-regex, $QUOTED-AT)             else $picture-string-reduced           " as="xs:string"/>

          <xsl:variable name="reduce-all-fractional-seconds-related-placeholders" select="$placeholders-to-remove[. = $FS]              and not($picture-string-conflict-resolution-as-placeholder-sequence[. = $FS])" as="xs:boolean"/>

          <xsl:variable name="picture-string-reduced" select="             if($reduce-all-fractional-seconds-related-placeholders)             (: Since placeholder 'f' is infix of placeholder 'f*', the replacement of 'f*' must occur before 'f'. :)             then replace(replace($picture-string-reduced, $F-ASTERISK-ESCAPED-FOR-REGEX, $QUOTED-AT), $F, $QUOTED-AT)             else $picture-string-reduced           " as="xs:string"/>

          <xsl:variable name="reduce-all-time-zone-related-placeholders" select="$placeholders-to-remove[. = $TZHHMM]              and not($picture-string-conflict-resolution-as-placeholder-sequence[. = $TZHHMM])" as="xs:boolean"/>

          <xsl:variable name="picture-string-reduced" select="             if($reduce-all-time-zone-related-placeholders)             then replace(replace(replace($picture-string-reduced, $TIME-ZONE-PLUS-MINUS-ESCAPED-FOR-REGEX, $QUOTED-AT), $TIME-ZONE-HOURS, $QUOTED-AT), $TIME-ZONE-MINUTES, $QUOTED-AT)             else $picture-string-reduced           " as="xs:string"/>

          <xsl:variable name="picture-string-reduced" select="ica_fn:unmark-time-zone-placeholders($picture-string-reduced)" as="xs:string"/>

          <xsl:sequence select="$picture-string-reduced"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:sequence select="''"/>
        </xsl:otherwise>
      </xsl:choose>    
    </xsl:variable>

    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:convert-conflict-resolution-vector-to-placeholder-sequence" as="xs:string*">
    <xsl:param name="conflict-resolutions" as="xs:string*"/>
    
    <xsl:variable name="result" as="xs:string*">
      <xsl:for-each select="$conflict-resolutions">
        <xsl:variable name="pos" select="position()"/> 
        <xsl:variable name="conflict-resolution" select="$conflict-resolutions[$pos]"/> 
        <xsl:if test="$conflict-resolution ne ''">
          <xsl:sequence select="tokenize($conflict-resolution, ' ')"/>
        </xsl:if>
      </xsl:for-each>
    </xsl:variable>

    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:mark-time-zone-placeholders" as="xs:string">
    <xsl:param name="picture-string" as="xs:string"/>

    <xsl:variable name="result" as="xs:string">
      <xsl:choose>
        <xsl:when test="contains($picture-string, $TIME-ZONE-PLUS-MINUS)">
        <xsl:variable name="before" select="substring-before($picture-string, $TIME-ZONE-PLUS-MINUS)" as="xs:string"/>
        <xsl:variable name="after" select="substring-after($picture-string, $TIME-ZONE-PLUS-MINUS)" as="xs:string"/>
        <xsl:variable name="after" select="replace($after, $HOURS, $TIME-ZONE-HOURS)" as="xs:string"/>
        <xsl:variable name="after" select="replace($after, $MINUTES, $TIME-ZONE-MINUTES)" as="xs:string"/>
        <xsl:sequence select="concat($before, $TIME-ZONE-PLUS-MINUS, $after)"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:sequence select="$picture-string"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>

    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:unmark-time-zone-placeholders" as="xs:string">
    <xsl:param name="picture-string" as="xs:string"/>
    
    <xsl:variable name="result" select="$picture-string" as="xs:string"/>
    <xsl:variable name="result" select="replace($result, $TIME-ZONE-HOURS, $HOURS)" as="xs:string"/>
    <xsl:variable name="result" select="replace($result, $TIME-ZONE-MINUTES, $MINUTES)" as="xs:string"/>

    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" name="ica_fn:conflicting-placeholders-in-picture-strings" as="xs:string*">
    <xsl:param name="picture-strings" as="xs:string*"/>
    
    <xsl:variable name="placeholders-in-picture-strings" as="xs:string*">
        
        <xsl:for-each select="$picture-strings">
          <xsl:variable name="picture-string" select="."/>
          <xsl:variable name="marked-picture-string" select="ica_fn:mark-time-zone-placeholders($picture-string)" as="xs:string"/>

          <xsl:for-each select="$PLACEHOLDERS-WITHOUT-FS-AND-TZHHMM">
            <xsl:variable name="placeholder" select="."/>
              <xsl:if test="contains($marked-picture-string, $placeholder)">
                <xsl:sequence select="$placeholder"/>
              </xsl:if>
          </xsl:for-each>

          <xsl:if test="contains($marked-picture-string, $F)">
            <xsl:sequence select="$FS"/>
          </xsl:if>
          <xsl:if test="contains($marked-picture-string, $TIME-ZONE-HOURS) or contains($marked-picture-string, $TIME-ZONE-MINUTES)">
            <xsl:sequence select="$TZHHMM"/>
          </xsl:if>
        </xsl:for-each>
        
    </xsl:variable>

    <xsl:variable name="result" as="xs:string*">
      <xsl:for-each select="$PLACEHOLDERS-WITH-FS-AND-TZHHMM">
        <xsl:variable name="placeholder" select="."/>

          <xsl:if test="count($placeholders-in-picture-strings[. = $placeholder]) gt 1">
            <xsl:sequence select="$placeholder"/>
          </xsl:if>
                  
      </xsl:for-each>
    </xsl:variable>

    <xsl:sequence select="$result"/>
  </xsl:function><!--
        Public Function Library
      --><xsl:function name="ica_fn:concat_with_space_to_sequence" as="item()*">
    <xsl:param name="in"/>
    <xsl:param name="target_tag_names"/>
    <xsl:param name="target_tag_max_lengths"/>
    <xsl:param name="target_tag_min_cardinalities"/>
    <xsl:param name="target_tag_max_cardinalities"/>
    <xsl:value-of select="$in"/>
  </xsl:function><xsl:function name="ica_fn:transform-dateTime" as="xs:string">
    <xsl:param name="dateTimeLike" as="xs:string"/>
    <xsl:param name="source-picture-string" as="xs:string"/>
    <xsl:param name="target-picture-string" as="xs:string"/>
    <xsl:variable name="src-ipr" select="ica_fn:parse-from-picture($source-picture-string)"/>
    <xsl:variable name="trg-ipr" select="ica_fn:parse-from-picture($target-picture-string)"/>
    <xsl:variable name="ifr" select="ica_fn:canonicalize-ifr(ica_fn:parse-ifr($dateTimeLike, $src-ipr))"/>
    <xsl:variable name="ifr" select="ica_fn:ensure-valid-ifr($ifr)"/>
    <xsl:variable name="result" select="ica_fn:format-ifr($trg-ipr, $ifr)"/>
    <xsl:sequence select="$result"/>
  </xsl:function><xsl:function name="ica_fn:parse-dateTime" as="xs:dateTime">
    <xsl:param name="dateTime" as="xs:string"/>
    <xsl:param name="picture-string" as="xs:string"/>
    <xsl:variable name="ipr" select="ica_fn:parse-from-picture($picture-string)"/>
    <xsl:variable name="ifr" select="ica_fn:canonicalize-ifr(ica_fn:parse-ifr($dateTime, $ipr))"/>
    <xsl:variable name="ifr" select="ica_fn:ensure-valid-ifr($ifr)"/>
    <xsl:sequence select="ica_fn:ifr-to-datetime($ifr)"/>
  </xsl:function><xsl:function name="ica_fn:parse-date" as="xs:date">
    <xsl:param name="date" as="xs:string"/>
    <xsl:param name="picture-string" as="xs:string"/>
    <xsl:variable name="ipr" select="ica_fn:parse-from-picture($picture-string)"/>
    <xsl:variable name="ifr" select="ica_fn:canonicalize-ifr(ica_fn:parse-ifr($date, $ipr))"/>
    <xsl:variable name="ifr" select="ica_fn:ensure-valid-ifr($ifr)"/>
    <xsl:sequence select="ica_fn:ifr-to-date($ifr)"/>
  </xsl:function><xsl:function name="ica_fn:parse-time" as="xs:time">
    <xsl:param name="time" as="xs:string"/>
    <xsl:param name="picture-string" as="xs:string"/>
    <xsl:variable name="ipr" select="ica_fn:parse-from-picture($picture-string)"/>
    <xsl:variable name="ifr" select="ica_fn:canonicalize-ifr(ica_fn:parse-ifr($time, $ipr))"/>
    <xsl:variable name="ifr" select="ica_fn:ensure-valid-ifr($ifr)"/>
    <xsl:sequence select="ica_fn:ifr-to-time($ifr)"/>
  </xsl:function><xsl:function name="ica_fn:format-dateTime" as="xs:string">
    <xsl:param name="dateTime" as="xs:dateTime"/>
    <xsl:param name="picture-string" as="xs:string"/>
    <xsl:variable name="ipr" select="ica_fn:parse-from-picture($picture-string)"/>
    <xsl:variable name="ifr" select="ica_fn:datetime-to-ifr($dateTime)"/>
    <xsl:sequence select="ica_fn:format-ifr($ipr, $ifr)"/>
  </xsl:function><xsl:function name="ica_fn:format-date" as="xs:string">
    <xsl:param name="date" as="xs:date"/>
    <xsl:param name="picture-string" as="xs:string"/>
    <xsl:variable name="ipr" select="ica_fn:parse-from-picture($picture-string)"/>
    <xsl:variable name="ifr" select="ica_fn:date-to-ifr($date)"/>
    <xsl:sequence select="ica_fn:format-ifr($ipr, $ifr)"/>
    
  </xsl:function><xsl:function name="ica_fn:format-time" as="xs:string">
    <xsl:param name="time" as="xs:time"/>
    <xsl:param name="picture-string" as="xs:string"/>
    <xsl:variable name="ipr" select="ica_fn:parse-from-picture($picture-string)"/>
    <xsl:variable name="ifr" select="ica_fn:time-to-ifr($time)"/>
    <xsl:sequence select="ica_fn:format-ifr($ipr, $ifr)"/>
  </xsl:function><xsl:function name="ica_fn:replaceInSequence">
    <xsl:param name="sequence" as="item()*"/>
    <xsl:param name="search" as="item()"/>
    <xsl:param name="replace" as="item()"/>
    <xsl:sequence select="         for $s in $sequence         return           if ($s = $search) then             ($replace)           else             ($s)"/>
  </xsl:function><xsl:function name="ica_fn:number-within-limits" as="xs:numeric?">
    <xsl:param name="min" as="xs:numeric?"/>
    <xsl:param name="max" as="xs:numeric?"/>
    <xsl:param name="value" as="xs:numeric?"/>
    <xsl:sequence select="if ($min gt $value) then $min       else if ($max lt $value) then $max       else $value"/>
  </xsl:function><xsl:function name="ica_fn:sp-iterations" as="xs:integer">
    <xsl:param name="text" as="xs:string?"/>
    <xsl:param name="instanceCapacity" as="xs:numeric?"/>
    <xsl:param name="min" as="xs:numeric?"/>
    <xsl:param name="max" as="xs:numeric?"/>
    <xsl:param name="offset" as="xs:numeric"/>    
        
    <xsl:sequence select="(       if ($instanceCapacity eq xs:double('INF')) then         ica_fn:number-within-limits($min, $max,         if (string-length($text) gt $offset) then 1 else 0)       else if (exists($offset)) then         ica_fn:number-within-limits($min, $max,          xs:integer(ceiling((string-length($text) - $offset) div $instanceCapacity)))       else         ica_fn:number-within-limits($min, $max,          xs:integer(ceiling((string-length($text) div $instanceCapacity))))                , 0)[1]"/>
  </xsl:function><xsl:function name="ica_fn:sp-src-value" as="xs:string">
    <xsl:param name="text" as="xs:string?"/>
    <xsl:param name="maxLength" as="xs:numeric?"/>
    <xsl:param name="offset" as="xs:numeric?"/>    
    
    <xsl:variable name="effectiveOffset" select="($offset, 0)[1]"/>
    <xsl:sequence select="       if (exists($maxLength)) then substring($text, 1 + $effectiveOffset, $maxLength)       else substring($text, 1 + $effectiveOffset)"/>

  </xsl:function><!--
        Internal Function Library
      --><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:parse-from-picture" as="element(p)">
    <xsl:param name="picture-string" as="xs:string"/>
    <xsl:variable name="tokens" select="ica_fn:picture-string-tokenizer($picture-string)"/>
    <xsl:variable name="hierarchy" select="ica_fn:picture-string-hierarchy($tokens)/*"/>
    <xsl:variable name="translated" select="$hierarchy/ica_fn:picture-string-toktranslate(.)"/>
    
    <xsl:if test="$translated/descendant-or-self::t">
      <xsl:sequence select="error:throw(concat('Unexpected character ', $translated//t[1]/@value), $error:invalid-ps)"/>
    </xsl:if>

    <p org="{$picture-string}">
      <xsl:copy-of select="$translated"/>
    </p>

  </xsl:function><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="error:invalid-ps" select="'Invalid picture string:'"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="error:format-ifr" select="'A datetime cannot be converted into the target format:'"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="error:invalid-ifr" select="'The input data does not represent a valid date/time for the Source DateTime Format:'"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="error:impl" select="'Implementation error:'"/><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:node-seq-to-siblings" as="node()*">
    <xsl:param name="nodes" as="node()*"/>
    <xsl:variable name="doc" as="document-node()">
      <xsl:document>
        <xsl:for-each select="$nodes">
          <xsl:copy-of select="."/>
        </xsl:for-each>
      </xsl:document>
    </xsl:variable>
    <xsl:sequence select="$doc/node()"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:picture-string-hierarchy" as="document-node()">
    <xsl:param name="tokens" as="element(t)*"/>
    
    <xsl:variable name="tokens" select="ica_fn:node-seq-to-siblings($tokens)"/>
    
    <xsl:variable name="first-alt-start" select="$tokens[@type = 'alt'][@value = ('(', '[')][1]"/>

    <xsl:document>
      <xsl:choose>
        <xsl:when test="$first-alt-start">


          <xsl:variable name="leadings" select="$tokens[. &lt;&lt; $first-alt-start]"/>

          <xsl:variable name="tokens" select="ica_fn:node-seq-to-siblings($tokens except $leadings)"/>
          <xsl:variable name="first-tok" select="$tokens[1]"/>


          <xsl:variable name="start-val" select="$first-tok/@value"/>
          <xsl:variable name="end-val" select="translate($start-val, '([', ')]')"/>
          <xsl:variable name="alts" select="$tokens[@type = 'alt']"/>


          <xsl:variable name="start-ends" select="$alts[@value = ($start-val, $end-val)] except $first-tok"/>


          <!--        
          first end which has as much as preceding starts as preceding ends 
          -->
          <xsl:variable name="end" select="$start-ends[@value = $end-val][count(preceding::t[@value = $start-val]) = count(preceding::t[@value = $end-val]) + 1][1]"/>
          
          
          <xsl:if test="count($end) eq 0">
            <xsl:sequence select="error:throw(concat('A bracket ', $start-val, ' was not closed!'), $error:invalid-ps)"/>
          </xsl:if>

          <xsl:variable name="ingroup" select="$end/preceding::t intersect $first-tok/following::t"/>
          <xsl:variable name="rest" select="$end/following::t"/>

          <xsl:copy-of select="$leadings"/>

          <xsl:variable name="prop-block" select="               $ingroup[@type = 'prop-def']               [not(preceding-sibling::t[@type != 'prop-def'] intersect $ingroup)]               "/>

          <xsl:variable name="ingroup" select="$ingroup except $prop-block"/>

          <xsl:variable name="pb-org" select="               if ($prop-block) then                 (concat('{', string-join($prop-block/@org, ','), '}'))               else                 ''               "/>

          <xsl:variable name="org" select="string-join(($first-tok/@org, $pb-org, $ingroup/@org, $end/@org), '')"/>



          <a org="{$org}">
            <xsl:variable name="branches" select="ica_fn:picture-string-hierarchy($ingroup)/*"/>

            <xsl:sequence select="$prop-block"/>

            <xsl:for-each-group select="$branches" group-starting-with="t[@type = 'alt'][@value = '|']">

              <xsl:variable name="firstPipe" select="self::t[@type = 'alt'][@value = '|']"/>

              <xsl:if test="position() = 1 and ($firstPipe or $start-val = '[')">
                <p org=""/>
              </xsl:if>

              <xsl:variable name="content" select="current-group() except $firstPipe"/>
              <p org="{string-join($content/@org, '')}">
                <xsl:copy-of select="$content"/>
              </p>

            </xsl:for-each-group>
          </a>

          <xsl:copy-of select="ica_fn:picture-string-hierarchy($rest)"/>

        </xsl:when>
        <xsl:otherwise>
          <xsl:copy-of select="$tokens"/>
        </xsl:otherwise>
      </xsl:choose>
    </xsl:document>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:picture-string-toktranslate" as="element()*">
    <xsl:param name="token" as="element()"/>

    <xsl:apply-templates select="$token" mode="ica_fn:ps-toktranslate"/>
  </xsl:function><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="a[t[@type = 'prop-def']]" mode="ica_fn:ps-toktranslate">
    <xsl:variable name="props" select="t[@type = 'prop-def']"/>
    <xsl:variable name="fieldProp" select="$props[tokenize(@value, ':')[1] = 'field']"/>
    
    <xsl:if test="count($fieldProp) ne 1">
      <xsl:sequence select="         error:throw('There should be exactly one field property for field matcher', $error:invalid-ps)       "/>
    </xsl:if>
    
    <xsl:variable name="prop-names" select="$props/tokenize(@value, ':')[1]"/>
    <xsl:variable name="unknownProps" select="$prop-names[not(. = ('field', 'exponent'))]"/>
    
    <xsl:if test="count($unknownProps) gt 0">
      <xsl:sequence select="         error:throw(concat('Unknown property ', $unknownProps[1], ' for field matcher.'), $error:invalid-ps)         "/>
    </xsl:if>
    
    <xsl:variable name="noValProp" select="$props[not(contains(@value, ':'))]"/>
    <xsl:if test="count($noValProp) gt 0">
      <xsl:sequence select="         error:throw(concat('No value for field matcher property ', $noValProp[1]), $error:invalid-ps)         "/>
    </xsl:if>
    
    <xsl:variable name="field" select="       $fieldProp         /@value/tokenize(., ':')[2]"/>
    <xsl:variable name="exp" select="$props[tokenize(@value, ':')[1] = 'exponent']"/>
    <f name="{$field}">
      <xsl:sequence select="@org"/>
      <xsl:attribute name="char-supply" select="p/t[@type = 'quoted']/@value" separator=""/>
      <xsl:if test="$exp">
        <xsl:attribute name="exponent" select="$exp/@value/tokenize(., ':')[2]"/>
      </xsl:if>
    </f>
  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="t[@type = 'quoted']" mode="ica_fn:ps-toktranslate">
    <l>
      <xsl:sequence select="@org"/>
      <xsl:attribute name="char-sequence" select="@value"/>
    </l>
  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="t[@type = 'short'][@value = $ica_fn:short-dict/@value]" mode="ica_fn:ps-toktranslate">
    <xsl:variable name="val" select="@value"/>
    <xsl:copy-of select="$ica_fn:short-dict[@value = $val][1]/*"/>
  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="t[@type = 'short'][@value = ('f*', 'f')]" mode="ica_fn:ps-toktranslate" priority="10">

    <xsl:variable name="val" select="@value"/>
    <xsl:variable name="repl" select="$ica_fn:short-dict[@value = $val][1]/*"/>

    <xsl:variable name="prec_fm" select="ica_fn:prec-field-matcher(.)"/>
    <xsl:variable name="prec_fm_translated" as="element(f)*">
      <xsl:apply-templates select="$prec_fm" mode="ica_fn:ps-toktranslate"/>
    </xsl:variable>
    <xsl:variable name="last_prec_fm" select="$prec_fm_translated[last()]"/>

    <xsl:variable name="exponent" select="         if ($last_prec_fm/@name = 'fractional-second') then           ($last_prec_fm/@exponent - 1)         else           (-1)"/>

    <xsl:for-each select="$repl">
      <xsl:copy>
        <xsl:sequence select="@*"/>
        <xsl:attribute name="exponent" select="$exponent"/>
        <xsl:sequence select="node()"/>
      </xsl:copy>

    </xsl:for-each>

  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="t[@type = 'short'][@value = ('hh', 'mm')]" mode="ica_fn:ps-toktranslate" priority="10">
    <xsl:variable name="val" select="@value"/>
    <xsl:variable name="repl" select="$ica_fn:short-dict[@value = $val][1]/*"/>
    <xsl:variable name="repl-alt" select="$ica_fn:short-dict[@value = $val][2]/*"/>

    <xsl:variable name="prec_fm" select="ica_fn:prec-field-matcher(.)"/>

    <xsl:variable name="prec_fm_translated" as="element(f)*">
      <xsl:apply-templates select="$prec_fm" mode="ica_fn:ps-toktranslate"/>
    </xsl:variable>

    <xsl:variable name="prec-alt-field" select="         if ($val = 'hh') then           ('offset-sign')         else           ('offset-sign', 'offset-hour')"/>


    <xsl:copy-of select="         if ($prec_fm_translated[last()][@name = $prec-alt-field]) then           ($repl-alt)         else           ($repl)         "/>

  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="node() | @*" mode="ica_fn:ps-toktranslate">
    <xsl:copy>
      <xsl:apply-templates select="@*" mode="#current"/>
      <xsl:apply-templates select="node()" mode="#current"/>
    </xsl:copy>
  </xsl:template><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:is-field-matcher" as="xs:boolean">
    <xsl:param name="t" as="element()"/>

    <xsl:sequence select="$t/@type = 'short' or $t/self::a/*[1][@type = 'prop-def']"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:prec-field-matcher" as="element()?">
    <xsl:param name="fm" as="element()"/>

    <xsl:variable name="precsibl" select="$fm/preceding-sibling::*[ica_fn:is-field-matcher(.) or .//*[ica_fn:is-field-matcher(.)]][1]"/>
    <xsl:sequence select="         if ($precsibl[ica_fn:is-field-matcher(.)]) then           ($precsibl)         else           if ($precsibl) then             $precsibl//*[ica_fn:is-field-matcher(.)][last()]           else             $fm/parent::p/parent::a/ica_fn:prec-field-matcher(.)         "/>

  </xsl:function><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:short-dict" as="element(t)+">
    <t value="CC">
      <f org="C" name="year" char-supply="0123456789" exponent="3"/>
      <f org="C" name="year" char-supply="0123456789" exponent="2"/>
    </t>
    <t value="YY">
      <f org="Y" name="year" char-supply="0123456789" exponent="1"/>
      <f org="Y" name="year" char-supply="0123456789" exponent="0"/>
    </t>
    <t value="MM">
      <f org="M" name="month" char-supply="01" exponent="1"/>
      <f org="M" name="month" char-supply="0123456789" exponent="0"/>
    </t>
    <t value="DD">
      <f org="D" name="day" char-supply="0123" exponent="1"/>
      <f org="D" name="day" char-supply="0123456789" exponent="0"/>
    </t>
    <t value="hh">
      <f org="h" name="hour" char-supply="012" exponent="1"/>
      <f org="h" name="hour" char-supply="0123456789" exponent="0"/>
    </t>
    <t value="mm">
      <f org="m" name="minute" char-supply="012345" exponent="1"/>
      <f org="m" name="minute" char-supply="0123456789" exponent="0"/>
    </t>
    <t value="ss">
      <f org="s" name="second" char-supply="0123456" exponent="1"/>
      <f org="s" name="second" char-supply="0123456789" exponent="0"/>
    </t>
    <t value="f">
      <f org="f" name="fractional-second" char-supply="0123456789" exponent="#"/>
    </t>
    <t value="f*">
      <f org="f*" name="fractional-second" char-supply="0123456789" exponent="#" exponent-min="-INF"/>
    </t>
    <t value="Z">
      <f org="Z" name="offset-z" char-supply="Z"/>
    </t>
    <t value="(+|-)">
      <f org="(+|-)" name="offset-sign" char-supply="+-"/>
    </t>
    <t value="hh">
      <f org="h" name="offset-hour" char-supply="01" exponent="1"/>
      <f org="h" name="offset-hour" char-supply="0123456789" exponent="0"/>
    </t>
    <t value="mm">
      <f org="m" name="offset-minute" char-supply="012345" exponent="1"/>
      <f org="m" name="offset-minute" char-supply="0123456789" exponent="0"/>
    </t>
  </xsl:variable><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:picture-string-tokenizer" as="element(t)*">
    <xsl:param name="picture-string" as="xs:string"/>

    <!--    
    handle quotes
    -->
    <xsl:variable name="shortsRegex" select="'CC|YY|MM|DD|hh|mm|ss|f\*?|Z|\(\+\|-\)'"/>
    <xsl:choose>
      <xsl:when test="$picture-string = ''"/>
      <xsl:when test="contains($picture-string, '''')">
        <xsl:variable name="before" select="substring-before($picture-string, '''')"/>
        <xsl:variable name="after" select="substring-after($picture-string, '''')"/>
        
        
        <xsl:variable name="quoted" select="ica_fn:parse-quotes($after)"/>
        <xsl:variable name="tail" select="substring-after($after, $quoted)"/>
        
        
        <xsl:variable name="quoted" select="replace($quoted, '''$', '')"/>
        
        <xsl:if test="$quoted = ''">
          <xsl:sequence select="error:throw('An empty literal matcher is not allowed!', $error:invalid-ps)"/>
        </xsl:if>
        <xsl:if test="contains(replace($quoted, '\\\\|\\''', ''), '\')">
          <xsl:sequence select="             error:throw(             'Only '' or \ are allowed to be escaped by \',             $error:invalid-ps)             "/></xsl:if>


        <xsl:sequence select="ica_fn:picture-string-tokenizer(string($before))"/>
        <t type="quoted" value="{replace($quoted, '\\(.)', '$1')}" org="'{$quoted}'"/>
        <xsl:sequence select="ica_fn:picture-string-tokenizer(string($tail))"/>

      </xsl:when>
      <xsl:when test="contains($picture-string, '{')">
        <xsl:variable name="before" select="substring-before($picture-string, '{')"/>
        <xsl:variable name="after" select="substring-after($picture-string, '{')"/>

        <xsl:if test="not(contains($after, '}'))">
          <xsl:sequence select="             error:throw('A property block was not closed!',             $error:invalid-ps)             "/>
        </xsl:if>

        <xsl:variable name="property-block" select="substring-before($after, '}')"/>
        <xsl:variable name="after" select="substring-after($after, '}')"/>

        <xsl:sequence select="ica_fn:picture-string-tokenizer(string($before))"/>

        <xsl:for-each select="tokenize($property-block, ',')">
          <t type="prop-def" value="{.}" org="{.}"/>
        </xsl:for-each>

        <xsl:sequence select="ica_fn:picture-string-tokenizer($after)"/>

      </xsl:when>
      <xsl:when test="matches($picture-string, $shortsRegex)">
        <xsl:analyze-string select="$picture-string" regex="{$shortsRegex}">
          <xsl:matching-substring>
            <t type="short" value="{.}" org="{.}"/>
          </xsl:matching-substring>
          <xsl:non-matching-substring>
            <xsl:sequence select="ica_fn:picture-string-tokenizer(.)"/>
          </xsl:non-matching-substring>
        </xsl:analyze-string>
      </xsl:when>
      <xsl:otherwise>

        <xsl:variable name="alt-chars" select="'[', ']', '|', '(', ')'"/>

        <xsl:analyze-string select="$picture-string" regex=".">
          <xsl:matching-substring>
            <xsl:variable name="c" select="."/>
            <xsl:variable name="token" as="element(t)">
              <t>
                <xsl:attribute name="type" select="                     if ($alt-chars = $c) then                       ('alt')                     else                       ('#UNKNOWN')"/>
                <xsl:attribute name="value" select="$c"/>
                <xsl:attribute name="org" select="$c"/>
              </t>
            </xsl:variable>
            
            <xsl:if test="$token/@type = '#UNKNOWN'">
              <xsl:sequence select="error:throw(concat('Unknown character ', $c), $error:invalid-ps)"/>
            </xsl:if>
            <xsl:sequence select="$token"/>

          </xsl:matching-substring>
        </xsl:analyze-string>
      </xsl:otherwise>
    </xsl:choose>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:parse-quotes" as="xs:string">
    <xsl:param name="picture-string" as="xs:string"/>
    <xsl:variable name="length" select="         if (starts-with($picture-string, '\')) then           (2)         else           (1)"/>
    <xsl:variable name="c" select="substring($picture-string, 1, $length)"/>
    <xsl:variable name="rest" select="substring($picture-string, $length + 1)"/>
    
    <xsl:if test="$rest = '' and $c != ''''">
      <xsl:sequence select="error:throw('A literal matcher was never closed.', $error:invalid-ps)"/>
    </xsl:if>
    
    <xsl:variable name="rest" select="         if ($c != '''') then           ica_fn:parse-quotes($rest)         else           ('')"/>
    
    
    <xsl:sequence select="concat($c, $rest)"/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="error:throw">
    <xsl:param name="message" as="xs:string"/>
    <xsl:param name="context" as="xs:string"/>
    <xsl:sequence select="error:throw($message, $context, ())"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="error:throw">
    <xsl:param name="message" as="xs:string"/>
    <xsl:param name="context" as="xs:string"/>
    <xsl:param name="code" as="xs:string?"/>
    
    <xsl:variable name="code" select=" if ($code) then concat('[', $code, ']') else ('')"/>
    
    <xsl:message terminate="yes" select="string-join(($code, $context, $message), ' ')"/>
    
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:format-ifr" as="xs:string">
    <xsl:param name="ipr" as="element(p)"/>
    <xsl:param name="ifr" as="element(ifr)"/>
    <xsl:variable name="formatted" as="xs:string*">
      <xsl:apply-templates select="$ipr" mode="ica_fn:format-ifr">
        <xsl:with-param name="ifr" select="ica_fn:get-effective-ifr($ifr)" tunnel="yes"/>
      </xsl:apply-templates>
    </xsl:variable>
    <xsl:sequence select="string-join($formatted, '')"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:get-effective-ifr" as="element(ifr)">
    <xsl:param name="ifr" as="element(ifr)"/>
    <xsl:variable name="fields" select="$ifr/f"/>
    <xsl:variable name="fields" select="($fields, $ica_fn:default-ifr-naiv/f[not(@name = $fields/@name)])"/>

    <xsl:variable name="hasOffsets" select="$fields[starts-with(@name, 'offset-')]"/>
    <xsl:variable name="fields" select="       if ($hasOffsets) then           ($fields, $ica_fn:default-offset/f[not(@name = $fields/@name)])         else           $fields         "/>

    <xsl:variable name="fields" select="         if (         $hasOffsets and         not($fields[@name = ('offset-hour', 'offset-minute')]/@value/number(.) != 0)         ) then           ($fields, $ica_fn:default-z/f[not(@name = $fields/@name)])         else           ($fields)         "/>

    <ifr>
      <xsl:sequence select="$fields"/>
    </ifr>

  </xsl:function><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:default-ifr-naiv" as="element(ifr)">
    <ifr>
      <f name="year" value="9996" exponent-min="0" exponent-max="-1"/>
      <f name="month" value="1" exponent-min="0" exponent-max="-1"/>
      <f name="day" value="1" exponent-min="0" exponent-max="-1"/>
      <f name="hour" value="0" exponent-min="0" exponent-max="-1"/>
      <f name="minute" value="0" exponent-min="0" exponent-max="-1"/>
      <f name="second" value="0" exponent-min="0" exponent-max="-1"/>
      <f name="fractional-second" value="0" exponent-min="0" exponent-max="-1"/>
    </ifr>
  </xsl:variable><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:default-offset" as="element(ifr)">
    <ifr>
      <f name="offset-sign" value="+" default="true"/>
      <f name="offset-hour" value="0" exponent-min="0" exponent-max="-1"/>
      <f name="offset-minute" value="0" exponent-min="0" exponent-max="-1"/>
    </ifr>
  </xsl:variable><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:default-z" as="element(ifr)">
    <ifr>
      <f name="offset-z" value="Z" default="true"/>
    </ifr>
  </xsl:variable><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:get-ifr-field" as="attribute(value)?">
    <xsl:param name="ifr" as="element(ifr)"/>
    <xsl:param name="name" as="xs:string"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:get-digit" as="xs:integer">
    <xsl:param name="value" as="xs:decimal"/>
    <xsl:param name="exp" as="xs:integer"/>

    <xsl:sequence select="xs:integer(floor($value * ica_fn:pow($exp * -1)) mod 10)"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:pow" as="xs:decimal">
    <xsl:param name="exp" as="xs:integer"/>
    <xsl:sequence select="ica_fn:pow($exp, 10)"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:pow" as="xs:decimal">
    <xsl:param name="exp" as="xs:integer"/>
    <xsl:param name="base" as="xs:integer"/>
    <xsl:sequence select="         if      ($exp gt 0) then $base * ica_fn:pow($exp - 1, $base)         else if ($exp lt 0) then 1 div ica_fn:pow(abs($exp), $base)         else                     1         "/>

  </xsl:function><xsl:param xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:currentDate" as="xs:date" select="current-date()"/><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="f" mode="ica_fn:format-ifr">
    <xsl:param name="ifr" as="element(ifr)" tunnel="yes" required="yes"/>
    <xsl:variable name="name" select="@name"/>
    <xsl:variable name="field" select="$ifr/f[@name = $name]"/>
    
    <!-- special handling for (timezone) offset-sign -->  
    <xsl:variable name="field" select="       if ((starts-with($name, 'offset-sign') and (count($field) ne 1))) then         $ica_fn:default-offset/f[(@name = $name)]       else         $field       "/>
    
    <xsl:if test="count($field) ne 1">
      <xsl:variable name="xsdatetime" select="ica_fn:ifr-to-datetime($ifr)"/>
      <xsl:variable name="isoffset" select="$name = ($ica_fn:default-offset, $ica_fn:default-z)/f/@name"/>
      
      <xsl:variable name="reason" select=" if ($isoffset) then ('as no offset information is available.') else ()"/>
      
      <xsl:sequence select="error:throw(         string-join(('The field', $name, 'is not formattable for the datetime', $xsdatetime, $reason), ' '),          $error:format-ifr)         "/>
    </xsl:if>
    
    <xsl:sequence select="$field/@value/string(.)"/>
  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="f[@exponent]" mode="ica_fn:format-ifr">
    <xsl:param name="ifr" as="element(ifr)" tunnel="yes" required="yes"/>
    <xsl:variable name="name" select="@name"/>
    <xsl:variable name="field" select="$ifr/f[@name = $name]"/>
    
    <!-- special handling for (timezone) offsets -->  
    <xsl:variable name="field" select="       if ((starts-with($name, 'offset-') and (count($field) ne 1))) then         $ica_fn:default-offset/f[(@name = $name)]       else         $field       "/>
    
    <xsl:if test="count($field) ne 1">
      <xsl:variable name="xsdatetime" select="ica_fn:ifr-to-datetime($ifr)"/>
      <xsl:sequence select="error:throw(         concat('The field ', $name, ' is not formattable for the datetime ', $xsdatetime),          $error:format-ifr)         "/>
    </xsl:if>
    
    <xsl:variable name="value" select="$field/@value/xs:decimal(.)"/>

    <xsl:sequence select="         string(ica_fn:get-digit($value, @exponent/xs:integer(.)))         "/>
  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="f[@name = 'fractional-second'][@exponent-min = '-INF']" mode="ica_fn:format-ifr" priority="10">
    <xsl:param name="ifr" as="element(ifr)" tunnel="yes" required="yes"/>
    <xsl:variable name="name" select="@name"/>
    <xsl:variable name="ifr-field" select="$ifr/f[@name = $name]"/>
    <xsl:variable name="ifr-exp-min" select="$ifr-field/@exponent-min/xs:integer(.)"/>
    <xsl:variable name="exp" select="@exponent/xs:integer(.)"/>

    <xsl:for-each select="reverse($ifr-exp-min to $exp)">
      <xsl:variable name="new-ipr" as="element(f)">
        <f org="f*" name="fractional-second" char-supply="0123456789" exponent="{.}"/>
      </xsl:variable>
      <xsl:apply-templates select="$new-ipr" mode="#current"/>
    </xsl:for-each>

  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="l" mode="ica_fn:format-ifr">
    <xsl:value-of select="@char-sequence"/>
  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="a" mode="ica_fn:format-ifr">
    <xsl:param name="ifr" as="element(ifr)" tunnel="yes" required="yes"/>

    <xsl:variable name="formatables" select="p[ica_fn:is-formatable($ifr, .)]"/>
    
    <xsl:if test="count($formatables) eq 0">
      <xsl:variable name="xsdatetime" select="ica_fn:ifr-to-datetime($ifr)"/>
      <xsl:sequence select="error:throw(         concat('The alternative ', @org, ' can not be formatted for the date/time ', $xsdatetime),          $error:format-ifr)"/>
    </xsl:if>


    <xsl:variable name="formatables-ordered" as="element(p)*">
      <xsl:for-each select="$formatables">
        <xsl:sort select="ica_fn:format-rank($ifr, .)" data-type="number" order="descending"/>
        <xsl:sequence select="."/>
      </xsl:for-each>
    </xsl:variable>
    <xsl:apply-templates select="$formatables-ordered[1]" mode="#current"/>
  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="text()" mode="ica_fn:format-ifr"/><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:is-formatable" as="xs:boolean">
    <xsl:param name="ifr" as="element(ifr)"/>
    <xsl:param name="ipr-el" as="element()"/>
    
    <xsl:variable name="ifr" select="ica_fn:get-effective-ifr($ifr)"/>

    <xsl:variable name="name" select="$ipr-el/local-name()"/>

    <xsl:choose>
      <xsl:when test="$name = 'p' and not($ipr-el/node())">
        <xsl:sequence select="true()"/>
      </xsl:when>
      <xsl:when test="$name = 'p'">
        <xsl:sequence select="             every $c in $ipr-el/*               satisfies ica_fn:is-formatable($ifr, $c)"/>
      </xsl:when>
      <xsl:when test="$name = 'a'">
        <xsl:sequence select="             some $p in $ipr-el/p               satisfies ica_fn:is-formatable($ifr, $p)"/>
      </xsl:when>
      <xsl:when test="$name = 'f'">
        <xsl:variable name="fieldName" select="$ipr-el/@name"/>
        <xsl:sequence select="exists($ifr/f[@name = $fieldName])"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="true()"/>
      </xsl:otherwise>
    </xsl:choose>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:format-rank" as="xs:integer">
    <xsl:param name="ifr" as="element(ifr)"/>
    <xsl:param name="el" as="element()"/>

    <xsl:variable name="fieldName" select="$el/self::f/@name"/>
    <xsl:variable name="ifrField" select="$ifr/f[@name = $fieldName]"/>
    <xsl:variable name="exp" select="$el/self::f/@exponent/xs:integer(.)"/>

    <xsl:variable name="rank" select="         if ($fieldName = 'offset-z') then           (2)         else           if ($fieldName = ('offset-hour', 'offset-minute', 'offset-sign')) then             (1)           else             (0)         "/>

    <xsl:sequence select="         if ($el/self::p)         then           max(($el/*/ica_fn:format-rank($ifr, .), -1))         else           if ($el/self::a) then             max($el/p[ica_fn:is-formatable($ifr, .)]/ica_fn:format-rank($ifr, .))           else             if ($el/self::l) then               -1             else               if ($ifrField/@default = 'true') then                 -1               else                 if ($exp &lt; $ifrField/@exponent-min or $exp &gt; $ifrField/@exponent-max) then                   -1                 else                   $rank         "/>

  </xsl:function><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:xsdDateTimePicture">CCYY'-'MM'-'DD'T'hh':'mm':'ss['.'f*][(Z|(+|-)hh':'mm)]</xsl:variable><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:xsdDatePicture">CCYY'-'MM'-'DD[(Z|(+|-)hh':'mm)]</xsl:variable><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:xsdTimePicture">hh':'mm':'ss['.'f*][(Z|(+|-)hh':'mm)]</xsl:variable><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:xsdDateTimeIPR" select="ica_fn:parse-from-picture($ica_fn:xsdDateTimePicture)"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:xsdDateIPR" select="ica_fn:parse-from-picture($ica_fn:xsdDatePicture)"/><xsl:variable xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:xsdTimeIPR" select="ica_fn:parse-from-picture($ica_fn:xsdTimePicture)"/><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:ifr-to-datetime" as="xs:dateTime">
    <xsl:param name="ifr" as="element(ifr)"/>

    <xsl:sequence select="xs:dateTime(ica_fn:format-ifr($ica_fn:xsdDateTimeIPR, $ifr))"/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:ifr-to-time" as="xs:time">
    <xsl:param name="ifr" as="element(ifr)"/>

    <xsl:sequence select="xs:time(ica_fn:format-ifr($ica_fn:xsdTimeIPR, $ifr))"/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:ifr-to-date" as="xs:date">
    <xsl:param name="ifr" as="element(ifr)"/>

    <xsl:sequence select="xs:date(ica_fn:format-ifr($ica_fn:xsdDateIPR, $ifr))"/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:datetime-to-ifr" as="element(ifr)">
    <xsl:param name="dateTime" as="xs:dateTime"/>

    <xsl:variable name="ifr_raw" select="ica_fn:parse-ifr(string($dateTime), $ica_fn:xsdDateTimeIPR)"/>

    <xsl:sequence select="ica_fn:canonicalize-ifr($ifr_raw)"/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:date-to-ifr" as="element(ifr)">
    <xsl:param name="date" as="xs:date"/>

    <xsl:variable name="ifr_raw" select="ica_fn:parse-ifr(string($date), $ica_fn:xsdDateIPR)"/>

    <xsl:sequence select="ica_fn:canonicalize-ifr($ifr_raw)"/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:time-to-ifr" as="element(ifr)">
    <xsl:param name="time" as="xs:time"/>

    <xsl:variable name="ifr_raw" select="ica_fn:parse-ifr(string($time), $ica_fn:xsdTimeIPR)"/>

    <xsl:sequence select="ica_fn:canonicalize-ifr($ifr_raw)"/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:finalize-fields" as="element()*">
    <xsl:param name="fields" as="element(f)*"/>
    <!-- TODO replace this shortcut to find the names of numeric fields with something more official -->
    <xsl:variable name="numeric-fields" select="distinct-values($ica_fn:short-dict//f[@exponent]/@name)"/>
    <xsl:variable name="decimal-fields" select="'fractional-second'"/>
    <xsl:variable name="integer-fields" select="$numeric-fields[not(. = $decimal-fields)]"/>
    
    <xsl:copy-of select="$fields[not(self::f)] | $fields[self::f][not(@name = $numeric-fields)]"/>
    <xsl:for-each select="$integer-fields">
      <xsl:variable name="name" select="."/>
      <xsl:if test="$fields[self::f][@name = $name]">
        <xsl:variable name="co-conspirators" select="$fields[self::f][@name = $name]"/>
        <f name="{.}" value="{sum($co-conspirators/xs:integer(@value))}" exponent-min="{min($co-conspirators/xs:integer(@exponent))}" exponent-max="{max($co-conspirators/xs:integer(@exponent))}"/>
      </xsl:if>
    </xsl:for-each>
    <xsl:for-each select="$decimal-fields">
      <xsl:variable name="name" select="."/>
      <xsl:if test="$fields[self::f][@name = $name]">
      <xsl:variable name="co-conspirators" select="$fields[self::f][@name = $name]"/>
        <f name="{.}" value="{sum($co-conspirators/xs:decimal(@value))}" exponent-min="{min(($co-conspirators/xs:integer(@exponent), $co-conspirators/xs:integer(@exponent-min)))}" exponent-max="{max($co-conspirators/xs:integer(@exponent))}"/>
      </xsl:if>
    </xsl:for-each>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:ensure-valid-ifr" as="element(ifr)">
    <xsl:param name="ifr" as="element(ifr)"/>
    <xsl:variable name="errormsg" select="ica_fn:validate-ifr($ifr)"/>
    <xsl:if test="exists($errormsg)">
      <xsl:sequence select="error:throw($errormsg, $error:invalid-ifr)"/>
    </xsl:if>
    <xsl:sequence select="$ifr"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:validate-ifr" as="xs:string?">
    <xsl:param name="ifr" as="element(ifr)"/>
    
    <xsl:variable name="format_as_dateTime" select="ica_fn:format-ifr($ica_fn:xsdDateTimeIPR, $ifr)"/>
    <xsl:variable name="castable_as_dateTime" select="$format_as_dateTime castable as xs:dateTime"/>
    <xsl:sequence select="       if ($castable_as_dateTime) then () else concat('The input data would represent in the Source DateTime Format the xs:dateTime ', $format_as_dateTime, ' which is not valid.')"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:validate-ipr">
    <xsl:param name="ifr" as="element(p)"/>
    <!-- TODO implement -->
    <xsl:sequence select="true()"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:parse-ifr" as="element(ifr)">
    <xsl:param name="value" as="xs:string"/>
    <xsl:param name="ipr" as="element(p)"/>
    <xsl:variable name="parse-result" select="ica_fn:parse-ifr-intern($value, $ipr, true())"/>
    <xsl:if test="$parse-result/@fail">
      <xsl:sequence select="error:throw($parse-result/@fail, concat(         'The input data (', ica_pr:quoted($value), ') ',         'does not conform to the source date/time format (', ica_pr:quoted($ipr/@org), '):'       ))"/>
    </xsl:if>
    <ifr>
      <xsl:sequence select="ica_fn:finalize-fields($parse-result/*)"/>
    </ifr>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:parse-ifr-intern" as="element(parse-result)">
    <xsl:param name="value" as="xs:string"/>
    <xsl:param name="ipr" as="element()*"/>
    <xsl:param name="top-level" as="xs:boolean"/>
    <xsl:choose>
      <xsl:when test="empty($ipr)">
        <parse-result consumed="0">
          <xsl:if test="$value != '' and $top-level">
            <xsl:attribute name="fail" select="concat('Not consumed by picture string: ', ica_pr:quoted($value))"/>/&gt;
          </xsl:if>
        </parse-result>
      </xsl:when>
      <xsl:otherwise>
        <!-- sequence of pps's, parse in order -->
        <xsl:variable name="first-pattern" select="ica_fn:parse-pps-intern($value, $ipr[1])"/>
        <xsl:variable name="next-patterns" select="ica_fn:parse-ifr-intern(           substring($value, $first-pattern/@consumed + 1),            $ipr[position() gt 1],           $top-level)"/>
        <xsl:variable name="consumed" as="xs:integer" select="sum(($first-pattern, $next-patterns)/xs:integer(@consumed))"/>

        <parse-result consumed="{ $consumed }">
          <xsl:if test="($first-pattern, $next-patterns)/@fail">
            <xsl:attribute name="fail" select="(($first-pattern, $next-patterns)/@fail)[1]"/>
          </xsl:if>
          <xsl:sequence select="$first-pattern/*"/>
          <xsl:sequence select="$next-patterns/*"/>
        </parse-result>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:parse-pps-intern">
    <xsl:param name="value" as="xs:string"/>
    <xsl:param name="ipr" as="element()"/>

    <xsl:choose>
      <xsl:when test="$ipr/self::p">
        <xsl:sequence select="ica_fn:parse-ifr-intern($value, $ipr/*, false())"/>
      </xsl:when>
      
      <xsl:when test="$ipr/self::l">
        <xsl:variable name="length" select="string-length($ipr/@char-sequence)"/>
        <parse-result consumed="{min((string-length($ipr//@char-sequence), string-length($value)))}">
          <xsl:if test="substring($value, 1, $length) ne $ipr/@char-sequence">
            <xsl:attribute name="fail" select="concat(               'Expected ', ica_pr:quoted($ipr/@char-sequence),               ', got ' , ica_pr:quoted(substring($value, 1, $length)))"/>
          </xsl:if>
        </parse-result>
      </xsl:when>

      <xsl:when test="$ipr/self::a">
        <xsl:variable name="selected" select="($ipr/*[contains(ica_pr:parse-indicator(.), substring($value, 1, 1))])[1]"/>
        <xsl:choose>
          <xsl:when test="exists($selected)">
            <xsl:sequence select="ica_fn:parse-ifr-intern($value, $selected, false())"/>
          </xsl:when>
          <xsl:when test="$ipr/*/ica_pr:parse-indicator(.) = ''">
            <parse-result consumed="0"/>
          </xsl:when>
          <xsl:otherwise>
            <parse-result consumed="0" fail="{concat(               'no alternative matched ', ica_pr:quoted($value)               )}"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      
      <xsl:when test="$ipr/self::f">
        <xsl:choose>

          <!-- non-numeric one-character fields -->
          <xsl:when test="$ipr/@name = ('offset-sign', 'offset-z')">
            <xsl:variable name="length" select="1"/>
            <xsl:variable name="field" select="substring($value, 1, $length)"/>
            <parse-result consumed="{ string-length($field) }">
              <xsl:choose>
                <xsl:when test="contains($ipr/@char-supply, $field) and string-length($field) = $length">
                  <f name="{$ipr/@name}" value="{$field}"/> 
                </xsl:when>
                <xsl:otherwise>
                  <xsl:attribute name="fail" select="concat(                     'Expected ', ica_pr:string-join(for $c in string-to-codepoints($ipr/@char-supply) return ica_pr:quoted(codepoints-to-string($c)), ', ', ' or '),                     ', got ', ica_pr:quoted($field)                     )"/>
                </xsl:otherwise>
              </xsl:choose>
            </parse-result>
          </xsl:when>

          <xsl:when test="$ipr/@name = 'fractional-second'">
            <xsl:variable name="length" as="xs:integer?" select="ica_pr:field-length($ipr)"/>
            <xsl:variable name="field" as="xs:string" select="               if (empty($length))                then replace($value, '[^0-9].*', '')               else substring($value, 1, $length)               "/>
            <parse-result consumed="{ ($length, string-length($field))[1] }">
              <xsl:choose>
                <xsl:when test="$field = '' and not (0 != $length)"/>
                <xsl:when test="matches($field, '^[0-9]*$') and not(string-length($field) != $length)">
                  <f name="{$ipr/@name}" exponent="{$ipr/@exponent}" value="{                     if ($field = '') then 0                     else xs:decimal($field) * ica_fn:pow(xs:integer($ipr/@exponent) - string-length($field) + 1)                     }">
                    <xsl:if test="empty($length)">
                      <xsl:attribute name="exponent-min" select="xs:integer($ipr/@exponent) - string-length($field) + 1"/>
                    </xsl:if>
                  </f>
                </xsl:when>
                <xsl:otherwise>
                  <!-- length is never empty here ! -->
                  <xsl:attribute name="fail" select="concat('Expected ', $length ,' digit(s), got ', ica_pr:quoted($field))"/>
                </xsl:otherwise>
              </xsl:choose>
            </parse-result>
          </xsl:when>

          <xsl:otherwise>
            <!-- default field handling: integer -->
            <xsl:variable name="length" select="1"/>
            <xsl:variable name="field" select="substring($value, 1, $length)"/>
            <parse-result consumed="{ $length }">
              <xsl:choose>
                <xsl:when test="matches($field, '^[0-9]*$') and string-length($field) = $length">
                  <f name="{$ipr/@name}" exponent="{$ipr/@exponent}" value="{ xs:integer($field) * ica_fn:pow(xs:integer($ipr/@exponent)) }"/>
                </xsl:when>
                <xsl:otherwise>
                  <xsl:attribute name="fail" select="concat('Expected ', $length, ' digit(s), got ', ica_pr:quoted($field))"/>
                </xsl:otherwise>
              </xsl:choose>
            </parse-result>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>

      <xsl:otherwise>
        <parse-result consumed="0" fail="Illegal pattern: {name($ipr)}"/>
      </xsl:otherwise>

    </xsl:choose>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_pr:quoted">
    <xsl:param name="value" as="xs:string"/>
    <xsl:sequence select="concat('&#34;', replace($value, '&#34;', '&#34;&#34;'), '&#34;')"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_pr:string-join">
    <xsl:param name="strings" as="xs:string*"/>
    <xsl:param name="sep1" as="xs:string"/>
    <xsl:param name="sep2" as="xs:string"/>
    <xsl:variable name="last-2" select="string-join($strings[position() ge count($strings) - 1], $sep2)"/>
    <xsl:sequence select="string-join(($strings[position() lt count($strings) - 1], $last-2), $sep1)"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:canonicalize-ifr" as="element(ifr)">
      <xsl:param name="ifr_raw" as="element(ifr)"/>
      <xsl:sequence select="ica_fn:canonicalize-ifr($ifr_raw, $ica_fn:currentDate)"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:canonicalize-ifr" as="element(ifr)">
    <xsl:param name="ifr_raw" as="element(ifr)"/>
    <xsl:param name="refDate" as="xs:date"/>
    
    <xsl:apply-templates select="$ifr_raw" mode="ica_fn:canonicalize-ifr">
      <xsl:with-param name="refDate" select="$refDate" tunnel="yes"/>
    </xsl:apply-templates>
    
  </xsl:function><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="f[@name = 'year'][@exponent-max/number(.) &lt; 2][@value &lt; 100]" mode="ica_fn:canonicalize-ifr">
    <xsl:param name="refDate" tunnel="yes" as="xs:date"/>
    <xsl:variable name="formated-ifr" select="ica_fn:format-ifr(ica_fn:parse-from-picture('YY''-''MM''-''DD'), parent::ifr)"/>
    
    <xsl:variable name="rYear" select="year-from-date($refDate)"/>
    <xsl:variable name="rCentury" select="$rYear idiv 100"/>
    <xsl:variable name="possible-dates" select="       for $c in $rCentury - 1 to $rCentury + 1       return         xs:date(concat($c, $formated-ifr))       " as="xs:date+"/>
    
    <xsl:variable name="date" select="       $possible-dates[$refDate - xs:yearMonthDuration('P80Y') le .]                      [. lt $refDate + xs:yearMonthDuration('P20Y')]       " as="xs:date"/>
    
    <xsl:copy>
      <xsl:sequence select="@*"/>
      <xsl:attribute name="value" select="year-from-date($date)"/>
      <xsl:sequence select="node()"/>
    </xsl:copy>
    
    
  </xsl:template><xsl:template xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" match="node() | @*" mode="ica_fn:canonicalize-ifr">
    <xsl:copy>
      <xsl:apply-templates select="@*" mode="#current"/>
      <xsl:apply-templates select="node()" mode="#current"/>
    </xsl:copy>
  </xsl:template><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_pr:parse-indicator" as="xs:string">
    <xsl:param name="ipr"/>
    <xsl:variable name="first-pps" select="$ipr/*[1]"/>
    <xsl:choose>
      <xsl:when test="empty($first-pps)"><xsl:sequence select="''"/></xsl:when>
      <!-- assumption: l/@char-sequence is never empty -->
      <xsl:when test="$first-pps[self::l]"><xsl:sequence select="substring($first-pps/@char-sequence, 1, 1)"/></xsl:when>
      <xsl:when test="$first-pps[self::f]"><xsl:sequence select="$first-pps/@char-supply"/></xsl:when>
      <xsl:when test="$first-pps[self::a]"><xsl:sequence select="string-join($first-pps/*/ica_pr:parse-indicator(.), '')"/></xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="error:throw(concat('IPR contains an element named ', local-name($first-pps)), $error:impl)"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_pr:field-length" as="xs:integer?">
    <xsl:param name="field" as="element(f)"/>
    <xsl:for-each select="$field">
      <xsl:choose>
        <xsl:when test="@exponent">
          <xsl:variable name="exp" select="xs:integer(@exponent)"/>
          <xsl:variable name="exp-min" as="xs:integer?" select="if (@exponent-min = '-INF') then () else xs:integer((@exponent-min, @exponent)[1])"/>
          <xsl:sequence select="for $m in $exp-min return ($exp - $m + 1)"/>
        </xsl:when>
        <xsl:otherwise>1</xsl:otherwise>
      </xsl:choose>
    </xsl:for-each>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_pr:is-ifrs-mergeable" as="xs:boolean">
    <xsl:param name="ifr1" as="element(ifr)"/>
    <xsl:param name="ifr2" as="element(ifr)"/>
    <xsl:sequence select="         every $f in distinct-values(($ifr1, $ifr2)/f/@name)[. != 'offset-sign']         satisfies ica_pr:is-field-mergeable($ifr1/f[@name = $f], $ifr2/f[@name = $f])           and           ica_pr:is-offset-sign-mergeable($ifr1/f[starts-with(@name, 'offset-')], $ifr2/f[starts-with(@name, 'offset-')])           "/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_pr:is-offset-sign-mergeable" as="xs:boolean">
    <xsl:param name="f1" as="element(f)*"/>
    <xsl:param name="f2" as="element(f)*"/>
    
    <xsl:variable name="sign1" select="$f1[@name = 'offset-sign']/@value"/>
    <xsl:variable name="sign2" select="$f2[@name = 'offset-sign']/@value"/>
    <xsl:variable name="isutc" select="        every $f in ($f1, $f2)[@name != 'offset-sign']         satisfies         ($f/@value = 'Z' or $f/@value = 0)       "/>
    
    <xsl:sequence select="       $isutc       or       $sign1 = $sign2       or       count(($sign1, $sign2)) lt 2       "/>
    
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_pr:is-field-mergeable" as="xs:boolean">
    <xsl:param name="f1" as="element(f)?"/>
    <xsl:param name="f2" as="element(f)?"/>

    <xsl:sequence select="         (not($f1) or not($f2))         or         $f1/@name != $f2/@name         or         $f1/@name = 'offset-sign'         or         (if ($f1/@exponent-min) then           ica_pr:is-decimal-mergeable(           $f1/@value/xs:decimal(.),            $f2/@value/xs:decimal(.),           $f1/@exponent-min/xs:integer(.),           $f1/@exponent-max/xs:integer(.),           $f2/@exponent-min/xs:integer(.),           $f2/@exponent-max/xs:integer(.)           )         else           $f1/@value = $f2/@value           )         "/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_pr:is-decimal-mergeable" as="xs:boolean">
    <xsl:param name="v1" as="xs:decimal"/>
    <xsl:param name="v2" as="xs:decimal"/>
    <xsl:param name="exp-min-1" as="xs:integer"/>
    <xsl:param name="exp-max-1" as="xs:integer"/>
    <xsl:param name="exp-min-2" as="xs:integer"/>
    <xsl:param name="exp-max-2" as="xs:integer"/>

    <xsl:variable name="exp-min" select="min(($exp-min-1, $exp-min-2))"/>
    <xsl:variable name="exp-max" select="max(($exp-max-1, $exp-max-2))"/>

    <xsl:variable name="exponents1" select="$exp-min-1 to $exp-max-1"/>
    <xsl:variable name="exponents2" select="$exp-min-2 to $exp-max-2"/>
    
    
    <xsl:sequence select="         every $e in ($exp-min to $exp-max)         satisfies ica_pr:is-decimal-mergeable($v1, $v2, $e[. = $exponents1], $e[. = $exponents2])         "/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_pr:is-decimal-mergeable" as="xs:boolean">
    <xsl:param name="v1" as="xs:decimal"/>
    <xsl:param name="v2" as="xs:decimal"/>
    <xsl:param name="exp1" as="xs:integer?"/>
    <xsl:param name="exp2" as="xs:integer?"/>
    

    <xsl:sequence select="         count($exp1) = 0         or         count($exp2) = 0         or         not($exp1 = $exp2)         or         ica_fn:get-digit($v1, $exp1) = ica_fn:get-digit($v2, $exp2)         "/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:createJsonMfStruct" as="element(mf)">
    <xsl:param name="nodes_in" as="node()*"/>
    <mf>
      <params>
        <xsl:sequence select="ica_fn:createYaml($nodes_in)"/>
      </params>
    </mf>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:createJsonCondStruct" as="element(cond)">
    <xsl:param name="nodes_in" as="node()*"/>
    <xsl:param name="cond_result" as="xs:boolean"/>
    
    <cond>
      <params>
        <xsl:sequence select="ica_fn:createYaml($nodes_in)"/>
      </params>
      <result as="boolean">
        <xsl:value-of select="$cond_result"/>
      </result>
    </cond>
    
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:createJsonObject" as="xs:string">
    <xsl:param name="xml" as="element()*"/>
    
    <xsl:variable name="tokens">
      <xsl:text>{ </xsl:text>
      <xsl:for-each select="$xml">
        <xsl:sequence select="ica_fn:json-string(name())"/>
        <xsl:text> : </xsl:text>
        <xsl:sequence select="             if (@as)            then (ica_fn:json-as(.))        else if (*)            then ica_fn:createJsonObject(*)           else ica_fn:json-string(.)           "/>
        <xsl:if test="position() != last()">
          <xsl:text>, </xsl:text>
        </xsl:if>
      </xsl:for-each>
      <xsl:text> }</xsl:text>
    </xsl:variable>
    
    <xsl:sequence select="string-join($tokens, '')"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:json-as" as="xs:string">
    <xsl:param name="xml" as="element()"/>
    <xsl:sequence select="ica_fn:json-as(string($xml), $xml/@as)"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:json-as" as="xs:string">
    <xsl:param name="content" as="xs:string"/>
    <xsl:param name="as" as="xs:string?"/>
    <xsl:variable name="as" select="($as, 'string')[1]"/>
    <xsl:sequence select="         if ($as = 'boolean')        then ica_fn:json-boolean($content = 'true')    else if ($as = 'string')        then ica_fn:json-string($content)       else ica_fn:json-string($content)       "/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:json-boolean" as="xs:string">
    <xsl:param name="value" as="xs:boolean"/>
    <xsl:sequence select="string($value)"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:json-string" as="xs:string">
    <xsl:param name="value" as="xs:string"/>
    <xsl:variable name="escaped" select="replace(replace($value, &#34;(\\|&#34;&#34;)&#34;, &#34;\\$1&#34;), &#34;\n&#34;, &#34;\\n&#34;)"/>
    <xsl:sequence select="concat(&#34;&#34;&#34;&#34;, $escaped, &#34;&#34;&#34;&#34;)"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:createYaml" as="xs:string">
    <xsl:param name="nodes_in" as="node()*"/>
    <xsl:sequence select="string-join($nodes_in/ica_fn:createYaml(., 0), '&#xA;')"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:createYaml" as="xs:string">
    <xsl:param name="nodes_in" as="node()"/>
    <xsl:param name="indent" as="xs:integer"/>
    <xsl:variable name="indent-space" select="       string-join(for $s in 1 to ($indent * 2)       return       ' ', '')"/>
    <xsl:variable name="firstLine" select="       $indent-space,       '- ',       $nodes_in/name(),       ':',       ica_fn:createYamlValue($nodes_in, $indent-space)       "/>
    <xsl:variable name="nextLines" select="$nodes_in/*/ica_fn:createYaml(., $indent + 1)"/>
    
    <xsl:sequence select="string-join((string-join($firstLine, ''), $nextLines), '&#xA;')"/>
    
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:createYamlValue" as="xs:string">
    <xsl:param name="node" as="node()"/>
    <xsl:param name="indent-space" as="xs:string"/>


    <xsl:variable name="escaped" select="replace($node, '(\\|'')', '\\$1')"/>
    
    
    <xsl:sequence select="              if ($node/*)        then ''       else         if ($node/@*)       then ica_fn:createYamlValueWithAttributes($node, $indent-space)       else concat('''', ica_fn:escapeAndSkip($node), '''')              "/>
    
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:createYamlValueWithAttributes" as="xs:string">
    <xsl:param name="node" as="node()"/>
    <xsl:param name="indent-space" as="xs:string"/>

    <xsl:variable name="indent-space" select="concat($indent-space, '  ')"/>

    <xsl:variable name="attributesAndSelf" select="($node/@*, $node[. != ''])"/>

    <xsl:variable name="lines" select="         for $v in $attributesAndSelf         return           concat($indent-space, ica_fn:yamlMappingKeyFromNode($v), ': ', ica_fn:yamlMappingValueFromNode($v))"/>

    <xsl:sequence select="         concat('&#xA;', string-join($lines, '&#xA;')         )"/>

  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:yamlMappingKeyFromNode">
    <xsl:param name="node" as="node()"/>
    <xsl:sequence select="         if ($node instance of attribute()) then           concat('''@', name($node), '''')         else           ('.')         "/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:yamlMappingValueFromNode">
    <xsl:param name="node" as="node()"/>
    
    <xsl:sequence select="         if ($node instance of attribute() and $node castable as xs:double)        then $node       else concat('''', ica_fn:escapeAndSkip($node), '''')         "/>
    
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:escapeAndSkip" as="xs:string">
    <xsl:param name="value" as="xs:string"/>
    <xsl:sequence select="ica_fn:escapeAndSkip($value, 20)"/>
  </xsl:function><xsl:function xmlns:error="http://www.sap.com/ica/mag/function/private/error" xmlns:ica_pr="http://www.sap.com/ica/mag/function/private" name="ica_fn:escapeAndSkip" as="xs:string">
    <xsl:param name="value" as="xs:string"/>
    <xsl:param name="length" as="xs:integer"/>

    <xsl:variable name="escaped" select="replace($value, '(\\|'')', '\\$1')"/>

    <xsl:sequence select="                if (string-length($escaped) gt $length)        then concat(substring($escaped, 1, $length), '...')       else $escaped              "/>
    
  </xsl:function></xsl:stylesheet>