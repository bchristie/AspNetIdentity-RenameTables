﻿EXECUTE sp_rename @objname = N'dbo.AspNetRoles', @newname = N'Roles', @objtype = N'OBJECT'
IF object_id('[PK_dbo.AspNetRoles]') IS NOT NULL BEGIN
    EXECUTE sp_rename @objname = N'[PK_dbo.AspNetRoles]', @newname = N'PK_dbo.Roles', @objtype = N'OBJECT'
END
EXECUTE sp_rename @objname = N'dbo.AspNetUserRoles', @newname = N'UserRoles', @objtype = N'OBJECT'
IF object_id('[PK_dbo.AspNetUserRoles]') IS NOT NULL BEGIN
    EXECUTE sp_rename @objname = N'[PK_dbo.AspNetUserRoles]', @newname = N'PK_dbo.UserRoles', @objtype = N'OBJECT'
END
EXECUTE sp_rename @objname = N'dbo.AspNetUsers', @newname = N'Users', @objtype = N'OBJECT'
IF object_id('[PK_dbo.AspNetUsers]') IS NOT NULL BEGIN
    EXECUTE sp_rename @objname = N'[PK_dbo.AspNetUsers]', @newname = N'PK_dbo.Users', @objtype = N'OBJECT'
END
EXECUTE sp_rename @objname = N'dbo.AspNetUserClaims', @newname = N'UserClaims', @objtype = N'OBJECT'
IF object_id('[PK_dbo.AspNetUserClaims]') IS NOT NULL BEGIN
    EXECUTE sp_rename @objname = N'[PK_dbo.AspNetUserClaims]', @newname = N'PK_dbo.UserClaims', @objtype = N'OBJECT'
END
EXECUTE sp_rename @objname = N'dbo.AspNetUserLogins', @newname = N'UserLogins', @objtype = N'OBJECT'
IF object_id('[PK_dbo.AspNetUserLogins]') IS NOT NULL BEGIN
    EXECUTE sp_rename @objname = N'[PK_dbo.AspNetUserLogins]', @newname = N'PK_dbo.UserLogins', @objtype = N'OBJECT'
END
INSERT [dbo].[__MigrationHistory]([MigrationId], [ContextKey], [Model], [ProductVersion])
VALUES (N'201505082014042_AspNetIdentity_RenameTables', N'WebUI.Migrations.Configuration',  0x1F8B0800000000000400DD5C5B6FE336167E2FB0FF41D0D36E915AB9EC0CA681DD22759236D8C905E3A4DDB7012DD18E3012A54A549AA0E82FEB437FD2FE853D942859BCE9622BB6531428C6E2E1770E0F0FC9C3A34FF9DF9F7F8DBF7F0E03EB0927A91F91897D343AB42D4CDCC8F3C972626774F1CD07FBFBEFFEF1D5F8C20B9FAD9F4BB91326073D493AB11F298D4F1D27751F7188D251E8BB4994460B3A72A3D0415EE41C1F1E7EEB1C1D3918206CC0B2ACF1A78C503FC4F90FF8398D888B639AA1E03AF27090F2E7D032CB51AD1B14E234462E9ED8BFE0F9C3D5A890B3ADB3C04760C30C070BDB4284441451B0F0F421C5339A4464398BE1010AEE5F620C720B14A4985B7EBA12EF3A88C363360867D5B18472B39446614FC0A313EE1547EEBE966FEDCA6BE0B70BF02F7D61A3CE7D37B1AF3C9C3FFA1405E00059E1E9344898F0C4BEAE549CA5F10DA6A3B2E3A880BC4C00EEB728F932AA231E589DFB1D5451743C3A64FF1D58D32CA059822704673441C1817597CD03DFFD0F7EB98FBE603239399A2F4E3EBC7B8FBC93F7FFC627EFEA2385B1829CF0001EDD25518C13B00D2FAAF1DB9623F673E48E55B75A9FC22B104BB0206CEB1A3D7FC464491F61A91C7FB0AD4BFF197BE5131E5C0FC487F5039D6892C1CF9B2C08D03CC055BBD3A893FDBF41EBF1BBF78368BD414FFE329F7A493F2C9C04D6D5271CE4ADE9A31F17CB4B98EFCF5CEC328942F65B8CAFA2F5F32CCA12970D26328ADCA36489A968DDD859056FA7906650C3877589BAFFA1CD2C55C35B2BCA06B4CE4A28556C7B3594F6BEAEDECE117716C730797968318F34055CFD981A49FD0EACBC75152E475DC385C030FECEBBDF4588FC6080EDAF8316C839167E12E26A943F44106C88F4B6F90EA529AC7EEF27943E36980EFF1CC0F41976B3048272465118BFBAB6BBC788E09B2C9CB358DF9EAEC1A6E6FEB7E812B9344A2E08EBB531DEC7C8FD1265F48278E788E207EA9680ECE7BD1F760718C49C33D7C5697A09C18CBD69042975097845E8C9716F38B635ED3AFD9806C80FF5F987B4897E2E455739885E42C9430C62BA5CA4C9D48FD1D227DD4C2D45CDA61612ADA672B1BEA632B06E967249B3A1B940AB9D85D460D95D3E43C3A77739ECFEE7779B1DDEA6BDA0E6C619EC90F8474C7002DB98778728C50959CD40977D6317C9423E7D4CE9AB9F4DB9A69F51900DAD6AADD5906F02C3AF861C76FF57436E263C7EF23D969574B8F494C200DF495E7F9F6A5F739265DB5E0EC230B7AD7C3B7B8069B99CA569E4FAF92AD094BB78B142B41F7238ABBD72518C46AE7EC0C020D07D76E4C113189B2D07D52D39C701A6D83A738B72E014A52EF25437C280BC1E869527AAC6B055154434EE6B4527443A4E5827C42E4129AC549F507559F8C4F56314B47A49EAD9F1086363AF74C82DE738C684296CF54417E5FAA20733A0D2234D4A9B87C64E2DE29A03D190B59AE6BC2D855DCDBB528BD84A4CB6E4CE86B8E4F9DBAB0466B3C7B6109CCD2EE96280B180B78B00E57795AE01205F5CF62D40A51B932140794AB59500153DB68300155DF2E602B4B8A2769D7FE9BEBA6FE1295E94B77FAC37BA6B07B129F863CF42B3C83DA10F851E3851C3F37CCE1AF133D55CCEC04E7E3F4B79AA2B8708039F612A966C56F9AE360F759A41E4206A025C055A0B287FF5A700290BAA8771652DAFD13A9E45F4802DEB6E8DB07CEF97606B31A062D75F81D604CD2F4AE5E0EC74FBA84656458312E49D2E0B351C4D40C89B9738F00E4E31D56555C774C985FB64C3B581F1C96870504BE66A70523998C1BD548666BB977409599F946C232F49E993C14BE56006F7128FD176276992821E69C1462E128FF081165B59E9A84E9BAA6DEC149C28FE60EC18C853E36B14C73E59D6C854FC89352B9854D36F66FD89466181E1B8A9866F54595B69A2518296586A05D560E9A59FA4F41C513447ACCE33F542454C7BB61AB6FF5265FDF85427B13C074A69F6EFA287F0C25E3865D53484F7BE84B1852C97C90BE89A99D777B718AD0D0528D1D4ECA7519085C49C5A997B176FEEEAFD8B272AC2D891EC575227C54F4A822B3ABDD394A8CB61E3E9A97296F5A7C80C6172749971D65D6DCA42CD286551AA8E622A54ED6CCA4CC94BC7699233C2FEB3D48AF03A6B89D350EA00FC514F8C1A934101ABB5754715C926754CB1A53BA2C428A9434A4D3DACACF3460423EB0D6BE1193CAA97E8AE41658AD4D1D5D6EEC81ACE481D5AD3BC06B6C666B9AD3BAA86565207D63477C75E714CE4ED738F4F2BE33D658DE3AAB8C46E765E19305E672F1CE6B8ABBDABAF03D51EF7C4E26FE31530FE7C2FE3C878935B238E8AAAC5667164C030EF36C2FB6D71B3697C296FC6145E5A0B1B7AD34B7B335EBF687DD59850AE70B248A5BDBACA4957B631BF3EB57F14A3DCA70A11DB2ADD0887F94B4A71386202A3D9AFC134F031DBBA4B816B44FC054E6941D4B08F0F8F8EA5AF6BF6E74B17274DBD4073FD347DEE22CED9163857E40925EE234A5406C4065F83AC4095E2F215F1F0F3C4FE3DEF759AD729D8BFF2C707D655FA40FC5F3368B84F326CFDA1323A8761C7375FA9F6F45B86EE5EBDFAEFE7A2EB81759BC08A39B50E255FAE33C3E2170EBDAC29BA6E60CDDADF3DBCDD05257C60A0459516C4FADF13CC7D3AC8B704A595FF0CD1F3BFFA9AA6FD5E602344CD370143E10DE24213E77F1D2C23DFDF839F34E7FBF71BAC9EFFBF8E6946EEBF4FFA83C9CCFFEEDB50D97387478DE636B48D2D29F7732B737A231AE5AECF268560BDD1425749D43DE036204AAF11196F8C633CD8E9A8A1100F86BDCBD07E75DEF0BE508557248EDD3284B7490A6E7809F4B7E202EF017B4DC3C6D93DE377DBB166AAE0EE396DB21FAF77CF828D73B476CFDEDD76B099CABC7B1E6CBD38BA7B166BBB3A3F771C699D8FD09D336E55F290E14D8CAE16DCC6A82D0AE770C39F4710044546A9276F35114F5B54AD4474EACC7C3159A5B258148D8A844961BFF1F1E3BD71805CC6A4D0C0AC6CD2CAF7F946AD5CC6A4D5C054DC05DB57CB15D431B05B76AA2652D35B62F70A23692193B765A58D2FCEDF12997710A708EBC6F016F8ED70770771C9904BA70757577DA10BA763ED6F21C2099DFACB1504FBCB8804BBC2B958C95C9145541ECF9245A5885483B9C6147970689E25D45F20974233AB22E7DF6AE79539F62E638EBD2B729BD138A330641CCE03A1A4C58EF926FD392159B4797C1BE77F7664882180993EABBEDF921F323FF02ABB2F35551F0304CB1F78CD96CD2565B5DBE54B857413918E40DC7D55DA738FC33800B0F496CCD0135EC73608BF8F7889DC97558DCF04D23E11A2DBC7E73E5A26284C39C6AA3FFC8418F6C2E7EFFE0F4DC9E79A12540000 , N'6.1.1-30610')

