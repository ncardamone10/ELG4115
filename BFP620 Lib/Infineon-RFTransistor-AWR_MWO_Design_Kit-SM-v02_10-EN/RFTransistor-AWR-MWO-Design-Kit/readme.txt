*******************************************************************
*
*     INFINEON MWO MODEL LIBRARY for RF TRANSISTORS
*
*     Version 2.1
*     Date 2016/02/22
*
*     Copyright (C) 2016 by Infineon Technologies AG, Neubiberg, Germany
*     all rights reserved
*
*     Model changes:
*
*     This library contains the following RF Transistor models:
*
*     BFP181              BFP620F             BFP843              
*     BFP182W             BFP640              BFP843F             
*     BFP183              BFP640ESD           BFQ19S              
*     BFP183W             BFP640F             BFQ790              
*     BFP193              BFP640FESD          BFR106              
*     BFP193W             BFP650              BFR181W             
*     BFP196              BFP720              BFR182              
*     BFP196W             BFP720ESD           BFR182W             
*     BFP405              BFP720F             BFR193F             
*     BFP405F             BFP720FESD          BFR193W             
*     BFP410              BFP740              BFR340F             
*     BFP420              BFP740ESD           BFR35AP             
*     BFP420F             BFP740F             BFR380F             
*     BFP450              BFP740FESD          BFR740L3RH          
*     BFP460              BFP750              BFR840L3RHESD       
*     BFP520              BFP760              BFR843EL3           
*     BFP540              BFP780              BFR92P              
*     BFP540ESD           BFP840ESD           BFR93A              
*     BFP540FESD          BFP840FESD          BFR93AW             
*     BFP620              BFP842ESD           
*
*     Few new components which was not able in previous version of the library BFP183W, BFP193, BFP640F, BFP740F.
*     
*     Footprints changes:
*     
*     SOT23
*     SOT143
*     SOT89
*
*     Structure changes
*     Medium Power Transistors section for S-parmeters model. 
*     Created description for a new devices. New section in XML was created
*     
*******************************************************************


Installation of Infineon component library for Microwave Office
1. Download zip with Library of components from Web
2. Unzip content of downloaded file to any place on your PC or Network drive
3. Add following entry to <AWR installation folder>\Library\lib.xml file

<FILE Name="* Infineon RF Components Libray">< |Path to unzipped folder| >\xml\infineon_top.xml</FILE>
