/*==============================================================*/
/* DBMS name:      Microsoft SQL Server 2012                    */
/* Created on:     16/01/2023 11:12:38                          */
/*==============================================================*/


if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ADMINISTRADORES') and o.name = 'FK_ADMINIST_UT3_UTILIZAD')
alter table ADMINISTRADORES
   drop constraint FK_ADMINIST_UT3_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('BENEFICIOS2') and o.name = 'FK_BENEFICI_ASSOCIADO_UTILIZAD')
alter table BENEFICIOS2
   drop constraint FK_BENEFICI_ASSOCIADO_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('BENEFICIOS2') and o.name = 'FK_BENEFICI_POSSUEM_BENEFICI')
alter table BENEFICIOS2
   drop constraint FK_BENEFICI_POSSUEM_BENEFICI
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('CANDIDATOS') and o.name = 'FK_CANDIDAT_UT4_UTILIZAD')
alter table CANDIDATOS
   drop constraint FK_CANDIDAT_UT4_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('CANDIDATOS_INTERNOS') and o.name = 'FK_CANDIDAT_TIPOS_CAN_CANDIDAT')
alter table CANDIDATOS_INTERNOS
   drop constraint FK_CANDIDAT_TIPOS_CAN_CANDIDAT
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('CANDIDATOS_INTERNOS') and o.name = 'FK_CANDIDAT_UT5_UTILIZAD')
alter table CANDIDATOS_INTERNOS
   drop constraint FK_CANDIDAT_UT5_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('CANDIDATURAS') and o.name = 'FK_CANDIDAT_CANDIDATU_CANDIDAT')
alter table CANDIDATURAS
   drop constraint FK_CANDIDAT_CANDIDATU_CANDIDAT
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('CANDIDATURAS') and o.name = 'FK_CANDIDAT_CANDIDATU_OFERTAS')
alter table CANDIDATURAS
   drop constraint FK_CANDIDAT_CANDIDATU_OFERTAS
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('COLABORADORES_PROJETO') and o.name = 'FK_COLABORA_TEM_UTILIZAD')
alter table COLABORADORES_PROJETO
   drop constraint FK_COLABORA_TEM_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('COLABORADORES_PROJETO') and o.name = 'FK_COLABORA_TRABALHAM_PROJETO')
alter table COLABORADORES_PROJETO
   drop constraint FK_COLABORA_TRABALHAM_PROJETO
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('CONTACTAR') and o.name = 'FK_CONTACTA_ASSOCIADO_CONVOCAT')
alter table CONTACTAR
   drop constraint FK_CONTACTA_ASSOCIADO_CONVOCAT
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('CONTACTAR') and o.name = 'FK_CONTACTA_E_ENVIADA_CONTACTO')
alter table CONTACTAR
   drop constraint FK_CONTACTA_E_ENVIADA_CONTACTO
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('CONTACTOS') and o.name = 'FK_CONTACTO_CONTACTOS_UTILIZAD')
alter table CONTACTOS
   drop constraint FK_CONTACTO_CONTACTOS_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('CONVOCATORIAS') and o.name = 'FK_CONVOCAT_CONVOCAR_REUNIOES')
alter table CONVOCATORIAS
   drop constraint FK_CONVOCAT_CONVOCAR_REUNIOES
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ENTREVISTAS') and o.name = 'FK_ENTREVIS_ENTREVIST_CANDIDAT')
alter table ENTREVISTAS
   drop constraint FK_ENTREVIS_ENTREVIST_CANDIDAT
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ENTREVISTAS') and o.name = 'FK_ENTREVIS_VAGAS_OFERTAS')
alter table ENTREVISTAS
   drop constraint FK_ENTREVIS_VAGAS_OFERTAS
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('EXTERNOS') and o.name = 'FK_EXTERNOS_TIPOS_CAN_CANDIDAT')
alter table EXTERNOS
   drop constraint FK_EXTERNOS_TIPOS_CAN_CANDIDAT
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('EXTERNOS') and o.name = 'FK_EXTERNOS_UT6_UTILIZAD')
alter table EXTERNOS
   drop constraint FK_EXTERNOS_UT6_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('GEREM_IDEIAS') and o.name = 'FK_GEREM_ID_GEREM_IDE_GESTOR_D')
alter table GEREM_IDEIAS
   drop constraint FK_GEREM_ID_GEREM_IDE_GESTOR_D
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('GEREM_IDEIAS') and o.name = 'FK_GEREM_ID_GEREM_IDE_IDEIAS')
alter table GEREM_IDEIAS
   drop constraint FK_GEREM_ID_GEREM_IDE_IDEIAS
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('GESTOR_DE_CONTEUDOS') and o.name = 'FK_GESTOR_D_UT2_UTILIZAD')
alter table GESTOR_DE_CONTEUDOS
   drop constraint FK_GESTOR_D_UT2_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('GESTOR_DE_IDEIAS') and o.name = 'FK_GESTOR_D_UT_UTILIZAD')
alter table GESTOR_DE_IDEIAS
   drop constraint FK_GESTOR_D_UT_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('IDEIAS') and o.name = 'FK_IDEIAS_FORNECER_UTILIZAD')
alter table IDEIAS
   drop constraint FK_IDEIAS_FORNECER_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('INVESTIMENTO') and o.name = 'FK_INVESTIM_TIPO_OPOR_TIPO_OPO')
alter table INVESTIMENTO
   drop constraint FK_INVESTIM_TIPO_OPOR_TIPO_OPO
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('MOTIVO_REUNIAO') and o.name = 'FK_MOTIVO_R_ESTA_ASSO_REUNIOES')
alter table MOTIVO_REUNIAO
   drop constraint FK_MOTIVO_R_ESTA_ASSO_REUNIOES
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('MOTIVO_REUNIAO') and o.name = 'FK_MOTIVO_R_TEM_UM_MO_MOTIVOS_')
alter table MOTIVO_REUNIAO
   drop constraint FK_MOTIVO_R_TEM_UM_MO_MOTIVOS_
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('NECESSIDADES_NEGOCIO') and o.name = 'FK_NECESSID_ASSOCIADA_NEGOCIOS')
alter table NECESSIDADES_NEGOCIO
   drop constraint FK_NECESSID_ASSOCIADA_NEGOCIOS
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('NECESSIDADES_NEGOCIO') and o.name = 'FK_NECESSID_POSSUI_NECESSID')
alter table NECESSIDADES_NEGOCIO
   drop constraint FK_NECESSID_POSSUI_NECESSID
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('NEGOCIOS') and o.name = 'FK_NEGOCIOS_TIPO_OPOR_TIPO_OPO')
alter table NEGOCIOS
   drop constraint FK_NEGOCIOS_TIPO_OPOR_TIPO_OPO
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('OFERTAS') and o.name = 'FK_OFERTAS_OFERTAS_A_ADMINIST')
alter table OFERTAS
   drop constraint FK_OFERTAS_OFERTAS_A_ADMINIST
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('OPORTUNIDADES') and o.name = 'FK_OPORTUNI_POSSUIR_PUBLICO_')
alter table OPORTUNIDADES
   drop constraint FK_OPORTUNI_POSSUIR_PUBLICO_
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('OPORTUNIDADES') and o.name = 'FK_OPORTUNI_TIPO_OPOR_TIPO_OPO')
alter table OPORTUNIDADES
   drop constraint FK_OPORTUNI_TIPO_OPOR_TIPO_OPO
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('OPORTUNIDADES') and o.name = 'FK_OPORTUNI_UTILIZADO_UTILIZAD')
alter table OPORTUNIDADES
   drop constraint FK_OPORTUNI_UTILIZADO_UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('PARCERIA') and o.name = 'FK_PARCERIA_TIPO_OPOR_TIPO_OPO')
alter table PARCERIA
   drop constraint FK_PARCERIA_TIPO_OPOR_TIPO_OPO
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('PARTICIPAR') and o.name = 'FK_PARTICIP_PARTICIPA_REUNIOES')
alter table PARTICIPAR
   drop constraint FK_PARTICIP_PARTICIPA_REUNIOES
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('PARTICIPAR') and o.name = 'FK_PARTICIP_TEM_COMO__UTILIZAD')
alter table PARTICIPAR
   drop constraint FK_PARTICIP_TEM_COMO__UTILIZAD
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('PROJETO') and o.name = 'FK_PROJETO_ADMINISTR_ADMINIST')
alter table PROJETO
   drop constraint FK_PROJETO_ADMINISTR_ADMINIST
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('PROJETO') and o.name = 'FK_PROJETO_NEGOCIO_P_NEGOCIOS')
alter table PROJETO
   drop constraint FK_PROJETO_NEGOCIO_P_NEGOCIOS
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('REUNIOES') and o.name = 'FK_REUNIOES_ADMINISTR_ADMINIST')
alter table REUNIOES
   drop constraint FK_REUNIOES_ADMINISTR_ADMINIST
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('TIPO_MOTIVO') and o.name = 'FK_TIPO_MOT_TIPO_MOTI_OPORTUNI')
alter table TIPO_MOTIVO
   drop constraint FK_TIPO_MOT_TIPO_MOTI_OPORTUNI
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('TIPO_MOTIVO') and o.name = 'FK_TIPO_MOT_TIPO_MOTI_MOTIVOS_')
alter table TIPO_MOTIVO
   drop constraint FK_TIPO_MOT_TIPO_MOTI_MOTIVOS_
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('UTILIZADORES') and o.name = 'FK_UTILIZAD_UTILIZADO_SETOR')
alter table UTILIZADORES
   drop constraint FK_UTILIZAD_UTILIZADO_SETOR
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('ADMINISTRADORES')
            and   name  = 'UT3_FK'
            and   indid > 0
            and   indid < 255)
   drop index ADMINISTRADORES.UT3_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ADMINISTRADORES')
            and   type = 'U')
   drop table ADMINISTRADORES
go

if exists (select 1
            from  sysobjects
           where  id = object_id('BENEFICIOS')
            and   type = 'U')
   drop table BENEFICIOS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('BENEFICIOS2')
            and   name  = 'POSSUEM_FK'
            and   indid > 0
            and   indid < 255)
   drop index BENEFICIOS2.POSSUEM_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('BENEFICIOS2')
            and   name  = 'ASSOCIADOS_FK'
            and   indid > 0
            and   indid < 255)
   drop index BENEFICIOS2.ASSOCIADOS_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('BENEFICIOS2')
            and   type = 'U')
   drop table BENEFICIOS2
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CANDIDATOS')
            and   name  = 'UT4_FK'
            and   indid > 0
            and   indid < 255)
   drop index CANDIDATOS.UT4_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('CANDIDATOS')
            and   type = 'U')
   drop table CANDIDATOS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CANDIDATOS_INTERNOS')
            and   name  = 'UT5_FK'
            and   indid > 0
            and   indid < 255)
   drop index CANDIDATOS_INTERNOS.UT5_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CANDIDATOS_INTERNOS')
            and   name  = 'TIPOS_CANDIDATOS2_FK'
            and   indid > 0
            and   indid < 255)
   drop index CANDIDATOS_INTERNOS.TIPOS_CANDIDATOS2_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('CANDIDATOS_INTERNOS')
            and   type = 'U')
   drop table CANDIDATOS_INTERNOS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CANDIDATURAS')
            and   name  = 'CANDIDATURAS_CANDIDATOS_FK'
            and   indid > 0
            and   indid < 255)
   drop index CANDIDATURAS.CANDIDATURAS_CANDIDATOS_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CANDIDATURAS')
            and   name  = 'CANDIDATURAS_OFERTAS_FK'
            and   indid > 0
            and   indid < 255)
   drop index CANDIDATURAS.CANDIDATURAS_OFERTAS_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('CANDIDATURAS')
            and   type = 'U')
   drop table CANDIDATURAS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('COLABORADORES_PROJETO')
            and   name  = 'TRABALHAM_FK'
            and   indid > 0
            and   indid < 255)
   drop index COLABORADORES_PROJETO.TRABALHAM_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('COLABORADORES_PROJETO')
            and   name  = 'TEM_FK'
            and   indid > 0
            and   indid < 255)
   drop index COLABORADORES_PROJETO.TEM_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('COLABORADORES_PROJETO')
            and   type = 'U')
   drop table COLABORADORES_PROJETO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CONTACTAR')
            and   name  = 'ASSOCIADO_FK'
            and   indid > 0
            and   indid < 255)
   drop index CONTACTAR.ASSOCIADO_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CONTACTAR')
            and   name  = 'E_ENVIADA_FK'
            and   indid > 0
            and   indid < 255)
   drop index CONTACTAR.E_ENVIADA_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('CONTACTAR')
            and   type = 'U')
   drop table CONTACTAR
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CONTACTOS')
            and   name  = 'CONTACTOS_FK'
            and   indid > 0
            and   indid < 255)
   drop index CONTACTOS.CONTACTOS_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('CONTACTOS')
            and   type = 'U')
   drop table CONTACTOS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('CONVOCATORIAS')
            and   name  = 'CONVOCAR_FK'
            and   indid > 0
            and   indid < 255)
   drop index CONVOCATORIAS.CONVOCAR_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('CONVOCATORIAS')
            and   type = 'U')
   drop table CONVOCATORIAS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('ENTREVISTAS')
            and   name  = 'VAGAS_FK'
            and   indid > 0
            and   indid < 255)
   drop index ENTREVISTAS.VAGAS_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('ENTREVISTAS')
            and   name  = 'ENTREVISTAR_FK'
            and   indid > 0
            and   indid < 255)
   drop index ENTREVISTAS.ENTREVISTAR_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ENTREVISTAS')
            and   type = 'U')
   drop table ENTREVISTAS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('EXTERNOS')
            and   name  = 'UT6_FK'
            and   indid > 0
            and   indid < 255)
   drop index EXTERNOS.UT6_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('EXTERNOS')
            and   name  = 'TIPOS_CANDIDATOS_FK'
            and   indid > 0
            and   indid < 255)
   drop index EXTERNOS.TIPOS_CANDIDATOS_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('EXTERNOS')
            and   type = 'U')
   drop table EXTERNOS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('GEREM_IDEIAS')
            and   name  = 'GEREM_IDEIAS2_FK'
            and   indid > 0
            and   indid < 255)
   drop index GEREM_IDEIAS.GEREM_IDEIAS2_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('GEREM_IDEIAS')
            and   name  = 'GEREM_IDEIAS_FK'
            and   indid > 0
            and   indid < 255)
   drop index GEREM_IDEIAS.GEREM_IDEIAS_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('GEREM_IDEIAS')
            and   type = 'U')
   drop table GEREM_IDEIAS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('GESTOR_DE_CONTEUDOS')
            and   name  = 'UT2_FK'
            and   indid > 0
            and   indid < 255)
   drop index GESTOR_DE_CONTEUDOS.UT2_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('GESTOR_DE_CONTEUDOS')
            and   type = 'U')
   drop table GESTOR_DE_CONTEUDOS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('GESTOR_DE_IDEIAS')
            and   name  = 'UT_FK'
            and   indid > 0
            and   indid < 255)
   drop index GESTOR_DE_IDEIAS.UT_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('GESTOR_DE_IDEIAS')
            and   type = 'U')
   drop table GESTOR_DE_IDEIAS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('IDEIAS')
            and   name  = 'FORNECER_FK'
            and   indid > 0
            and   indid < 255)
   drop index IDEIAS.FORNECER_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('IDEIAS')
            and   type = 'U')
   drop table IDEIAS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('INVESTIMENTO')
            and   name  = 'TIPO_OPORTUNIDADE3_FK'
            and   indid > 0
            and   indid < 255)
   drop index INVESTIMENTO.TIPO_OPORTUNIDADE3_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('INVESTIMENTO')
            and   type = 'U')
   drop table INVESTIMENTO
go

if exists (select 1
            from  sysobjects
           where  id = object_id('MOTIVOS_REUNIAO')
            and   type = 'U')
   drop table MOTIVOS_REUNIAO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('MOTIVO_REUNIAO')
            and   name  = 'ESTA_ASSOCIADO_FK'
            and   indid > 0
            and   indid < 255)
   drop index MOTIVO_REUNIAO.ESTA_ASSOCIADO_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('MOTIVO_REUNIAO')
            and   name  = 'TEM_UM_MOTIVO_FK'
            and   indid > 0
            and   indid < 255)
   drop index MOTIVO_REUNIAO.TEM_UM_MOTIVO_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('MOTIVO_REUNIAO')
            and   type = 'U')
   drop table MOTIVO_REUNIAO
go

if exists (select 1
            from  sysobjects
           where  id = object_id('NECESSIDADES')
            and   type = 'U')
   drop table NECESSIDADES
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('NECESSIDADES_NEGOCIO')
            and   name  = 'POSSUI_FK'
            and   indid > 0
            and   indid < 255)
   drop index NECESSIDADES_NEGOCIO.POSSUI_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('NECESSIDADES_NEGOCIO')
            and   name  = 'ASSOCIADA_FK'
            and   indid > 0
            and   indid < 255)
   drop index NECESSIDADES_NEGOCIO.ASSOCIADA_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('NECESSIDADES_NEGOCIO')
            and   type = 'U')
   drop table NECESSIDADES_NEGOCIO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('NEGOCIOS')
            and   name  = 'TIPO_OPORTUNIDADE2_FK'
            and   indid > 0
            and   indid < 255)
   drop index NEGOCIOS.TIPO_OPORTUNIDADE2_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('NEGOCIOS')
            and   type = 'U')
   drop table NEGOCIOS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('OFERTAS')
            and   name  = 'OFERTAS_ADMINS_FK'
            and   indid > 0
            and   indid < 255)
   drop index OFERTAS.OFERTAS_ADMINS_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('OFERTAS')
            and   type = 'U')
   drop table OFERTAS
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('OPORTUNIDADES')
            and   name  = 'UTILIZADORES_OPORTUNIDADES_FK'
            and   indid > 0
            and   indid < 255)
   drop index OPORTUNIDADES.UTILIZADORES_OPORTUNIDADES_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('OPORTUNIDADES')
            and   name  = 'POSSUIR_FK'
            and   indid > 0
            and   indid < 255)
   drop index OPORTUNIDADES.POSSUIR_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('OPORTUNIDADES')
            and   name  = 'TIPO_OPORTUNIDADE_FK'
            and   indid > 0
            and   indid < 255)
   drop index OPORTUNIDADES.TIPO_OPORTUNIDADE_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('OPORTUNIDADES')
            and   type = 'U')
   drop table OPORTUNIDADES
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('PARCERIA')
            and   name  = 'TIPO_OPORTUNIDADE4_FK'
            and   indid > 0
            and   indid < 255)
   drop index PARCERIA.TIPO_OPORTUNIDADE4_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('PARCERIA')
            and   type = 'U')
   drop table PARCERIA
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('PARTICIPAR')
            and   name  = 'TEM_COMO_PARTICIPANTES_FK'
            and   indid > 0
            and   indid < 255)
   drop index PARTICIPAR.TEM_COMO_PARTICIPANTES_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('PARTICIPAR')
            and   name  = 'PARTICIPAM_FK'
            and   indid > 0
            and   indid < 255)
   drop index PARTICIPAR.PARTICIPAM_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('PARTICIPAR')
            and   type = 'U')
   drop table PARTICIPAR
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('PROJETO')
            and   name  = 'ADMINISTRADOR_PROJETO_FK'
            and   indid > 0
            and   indid < 255)
   drop index PROJETO.ADMINISTRADOR_PROJETO_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('PROJETO')
            and   name  = 'NEGOCIO_PROJETO_FK'
            and   indid > 0
            and   indid < 255)
   drop index PROJETO.NEGOCIO_PROJETO_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('PROJETO')
            and   type = 'U')
   drop table PROJETO
go

if exists (select 1
            from  sysobjects
           where  id = object_id('PUBLICO_ALVO')
            and   type = 'U')
   drop table PUBLICO_ALVO
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('REUNIOES')
            and   name  = 'ADMINISTRADORES_REUNIOES_FK'
            and   indid > 0
            and   indid < 255)
   drop index REUNIOES.ADMINISTRADORES_REUNIOES_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('REUNIOES')
            and   type = 'U')
   drop table REUNIOES
go

if exists (select 1
            from  sysobjects
           where  id = object_id('SETOR')
            and   type = 'U')
   drop table SETOR
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('TIPO_MOTIVO')
            and   name  = 'TIPO_MOTIVO2_FK'
            and   indid > 0
            and   indid < 255)
   drop index TIPO_MOTIVO.TIPO_MOTIVO2_FK
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('TIPO_MOTIVO')
            and   name  = 'TIPO_MOTIVO_FK'
            and   indid > 0
            and   indid < 255)
   drop index TIPO_MOTIVO.TIPO_MOTIVO_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TIPO_MOTIVO')
            and   type = 'U')
   drop table TIPO_MOTIVO
go

if exists (select 1
            from  sysobjects
           where  id = object_id('TIPO_OPORTUNIDADE')
            and   type = 'U')
   drop table TIPO_OPORTUNIDADE
go

if exists (select 1
            from  sysindexes
           where  id    = object_id('UTILIZADORES')
            and   name  = 'UTILIZADORES_SETOR_FK'
            and   indid > 0
            and   indid < 255)
   drop index UTILIZADORES.UTILIZADORES_SETOR_FK
go

if exists (select 1
            from  sysobjects
           where  id = object_id('UTILIZADORES')
            and   type = 'U')
   drop table UTILIZADORES
go

/*==============================================================*/
/* Table: ADMINISTRADORES                                       */
/*==============================================================*/
create table ADMINISTRADORES (
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_ADMINISTRADOR int                  not null,
   constraint PK_ADMINISTRADORES primary key (NUMERO_UTILIZADOR, NUMERO_ADMINISTRADOR)
)
go

/*==============================================================*/
/* Index: UT3_FK                                                */
/*==============================================================*/




create nonclustered index UT3_FK on ADMINISTRADORES (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Table: BENEFICIOS                                            */
/*==============================================================*/
create table BENEFICIOS (
   NUMERO_BENEFICIO     int                  not null,
   TIPO                 text                 not null,
   DESCRICAO            text                 null,
   constraint PK_BENEFICIOS primary key (NUMERO_BENEFICIO)
)
go

/*==============================================================*/
/* Table: BENEFICIOS2                                           */
/*==============================================================*/
create table BENEFICIOS2 (
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_BENEFICIO     int                  not null,
   constraint PK_BENEFICIOS2 primary key (NUMERO_UTILIZADOR, NUMERO_BENEFICIO)
)
go

/*==============================================================*/
/* Index: ASSOCIADOS_FK                                         */
/*==============================================================*/




create nonclustered index ASSOCIADOS_FK on BENEFICIOS2 (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Index: POSSUEM_FK                                            */
/*==============================================================*/




create nonclustered index POSSUEM_FK on BENEFICIOS2 (NUMERO_BENEFICIO ASC)
go

/*==============================================================*/
/* Table: CANDIDATOS                                            */
/*==============================================================*/
create table CANDIDATOS (
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_CANDIDATO     int                  not null,
   constraint PK_CANDIDATOS primary key (NUMERO_UTILIZADOR, NUMERO_CANDIDATO)
)
go

/*==============================================================*/
/* Index: UT4_FK                                                */
/*==============================================================*/




create nonclustered index UT4_FK on CANDIDATOS (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Table: CANDIDATOS_INTERNOS                                   */
/*==============================================================*/
create table CANDIDATOS_INTERNOS (
   CAN_NUMERO_UTILIZADOR int                  not null,
   NUMERO_CANDIDATO     int                  not null,
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_CANDIDATO_INTERNO int                  not null,
   constraint PK_CANDIDATOS_INTERNOS primary key (CAN_NUMERO_UTILIZADOR, NUMERO_CANDIDATO, NUMERO_UTILIZADOR, NUMERO_CANDIDATO_INTERNO)
)
go

/*==============================================================*/
/* Index: TIPOS_CANDIDATOS2_FK                                  */
/*==============================================================*/




create nonclustered index TIPOS_CANDIDATOS2_FK on CANDIDATOS_INTERNOS (CAN_NUMERO_UTILIZADOR ASC,
  NUMERO_CANDIDATO ASC)
go

/*==============================================================*/
/* Index: UT5_FK                                                */
/*==============================================================*/




create nonclustered index UT5_FK on CANDIDATOS_INTERNOS (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Table: CANDIDATURAS                                          */
/*==============================================================*/
create table CANDIDATURAS (
   NUMERO_CANDIDATURA   int                  not null,
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_CANDIDATO     int                  not null,
   NUMERO_VAGA          int                  not null,
   constraint PK_CANDIDATURAS primary key (NUMERO_CANDIDATURA)
)
go

/*==============================================================*/
/* Index: CANDIDATURAS_OFERTAS_FK                               */
/*==============================================================*/




create nonclustered index CANDIDATURAS_OFERTAS_FK on CANDIDATURAS (NUMERO_VAGA ASC)
go

/*==============================================================*/
/* Index: CANDIDATURAS_CANDIDATOS_FK                            */
/*==============================================================*/




create nonclustered index CANDIDATURAS_CANDIDATOS_FK on CANDIDATURAS (NUMERO_UTILIZADOR ASC,
  NUMERO_CANDIDATO ASC)
go

/*==============================================================*/
/* Table: COLABORADORES_PROJETO                                 */
/*==============================================================*/
create table COLABORADORES_PROJETO (
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_PROJETO       int                  not null,
   constraint PK_COLABORADORES_PROJETO primary key (NUMERO_UTILIZADOR, NUMERO_PROJETO)
)
go

/*==============================================================*/
/* Index: TEM_FK                                                */
/*==============================================================*/




create nonclustered index TEM_FK on COLABORADORES_PROJETO (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Index: TRABALHAM_FK                                          */
/*==============================================================*/




create nonclustered index TRABALHAM_FK on COLABORADORES_PROJETO (NUMERO_PROJETO ASC)
go

/*==============================================================*/
/* Table: CONTACTAR                                             */
/*==============================================================*/
create table CONTACTAR (
   NUMERO_CONTACTO      int                  not null,
   NUMERO_CONVOCATORIA  int                  not null,
   constraint PK_CONTACTAR primary key (NUMERO_CONTACTO, NUMERO_CONVOCATORIA)
)
go

/*==============================================================*/
/* Index: E_ENVIADA_FK                                          */
/*==============================================================*/




create nonclustered index E_ENVIADA_FK on CONTACTAR (NUMERO_CONTACTO ASC)
go

/*==============================================================*/
/* Index: ASSOCIADO_FK                                          */
/*==============================================================*/




create nonclustered index ASSOCIADO_FK on CONTACTAR (NUMERO_CONVOCATORIA ASC)
go

/*==============================================================*/
/* Table: CONTACTOS                                             */
/*==============================================================*/
create table CONTACTOS (
   NUMERO_CONTACTO      int                  not null,
   NUMERO_UTILIZADOR    int                  not null,
   TIPO                 text                 null,
   constraint PK_CONTACTOS primary key (NUMERO_CONTACTO)
)
go

/*==============================================================*/
/* Index: CONTACTOS_FK                                          */
/*==============================================================*/




create nonclustered index CONTACTOS_FK on CONTACTOS (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Table: CONVOCATORIAS                                         */
/*==============================================================*/
create table CONVOCATORIAS (
   NUMERO_CONVOCATORIA  int                  not null,
   NUMERO_REUNIAO       int                  not null,
   DESCRICAO            text                 null,
   constraint PK_CONVOCATORIAS primary key (NUMERO_CONVOCATORIA)
)
go

/*==============================================================*/
/* Index: CONVOCAR_FK                                           */
/*==============================================================*/




create nonclustered index CONVOCAR_FK on CONVOCATORIAS (NUMERO_REUNIAO ASC)
go

/*==============================================================*/
/* Table: ENTREVISTAS                                           */
/*==============================================================*/
create table ENTREVISTAS (
   NUMERO_ENTREVISTA    int                  not null,
   NUMERO_VAGA          int                  not null,
   NUMERO_CANDIDATURA   int                  not null,
   HORA_INICIO          datetime             null,
   DATA                 datetime             null,
   constraint PK_ENTREVISTAS primary key (NUMERO_ENTREVISTA)
)
go

/*==============================================================*/
/* Index: ENTREVISTAR_FK                                        */
/*==============================================================*/




create nonclustered index ENTREVISTAR_FK on ENTREVISTAS (NUMERO_CANDIDATURA ASC)
go

/*==============================================================*/
/* Index: VAGAS_FK                                              */
/*==============================================================*/




create nonclustered index VAGAS_FK on ENTREVISTAS (NUMERO_VAGA ASC)
go

/*==============================================================*/
/* Table: EXTERNOS                                              */
/*==============================================================*/
create table EXTERNOS (
   CAN_NUMERO_UTILIZADOR int                  not null,
   NUMERO_CANDIDATO     int                  not null,
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_CANDIDATO_EXTERNO int                  not null,
   constraint PK_EXTERNOS primary key (CAN_NUMERO_UTILIZADOR, NUMERO_CANDIDATO, NUMERO_UTILIZADOR, NUMERO_CANDIDATO_EXTERNO)
)
go

/*==============================================================*/
/* Index: TIPOS_CANDIDATOS_FK                                   */
/*==============================================================*/




create nonclustered index TIPOS_CANDIDATOS_FK on EXTERNOS (CAN_NUMERO_UTILIZADOR ASC,
  NUMERO_CANDIDATO ASC)
go

/*==============================================================*/
/* Index: UT6_FK                                                */
/*==============================================================*/




create nonclustered index UT6_FK on EXTERNOS (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Table: GEREM_IDEIAS                                          */
/*==============================================================*/
create table GEREM_IDEIAS (
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_GESTOR_IDEIAS int                  not null,
   NUMERO_IDEIA         int                  not null,
   constraint PK_GEREM_IDEIAS primary key (NUMERO_UTILIZADOR, NUMERO_GESTOR_IDEIAS, NUMERO_IDEIA)
)
go

/*==============================================================*/
/* Index: GEREM_IDEIAS_FK                                       */
/*==============================================================*/




create nonclustered index GEREM_IDEIAS_FK on GEREM_IDEIAS (NUMERO_UTILIZADOR ASC,
  NUMERO_GESTOR_IDEIAS ASC)
go

/*==============================================================*/
/* Index: GEREM_IDEIAS2_FK                                      */
/*==============================================================*/




create nonclustered index GEREM_IDEIAS2_FK on GEREM_IDEIAS (NUMERO_IDEIA ASC)
go

/*==============================================================*/
/* Table: GESTOR_DE_CONTEUDOS                                   */
/*==============================================================*/
create table GESTOR_DE_CONTEUDOS (
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_GESTOR_CONTEUDOS int                  not null,
   constraint PK_GESTOR_DE_CONTEUDOS primary key (NUMERO_UTILIZADOR, NUMERO_GESTOR_CONTEUDOS)
)
go

/*==============================================================*/
/* Index: UT2_FK                                                */
/*==============================================================*/




create nonclustered index UT2_FK on GESTOR_DE_CONTEUDOS (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Table: GESTOR_DE_IDEIAS                                      */
/*==============================================================*/
create table GESTOR_DE_IDEIAS (
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_GESTOR_IDEIAS int                  not null,
   constraint PK_GESTOR_DE_IDEIAS primary key (NUMERO_UTILIZADOR, NUMERO_GESTOR_IDEIAS)
)
go

/*==============================================================*/
/* Index: UT_FK                                                 */
/*==============================================================*/




create nonclustered index UT_FK on GESTOR_DE_IDEIAS (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Table: IDEIAS                                                */
/*==============================================================*/
create table IDEIAS (
   NUMERO_IDEIA         int                  not null,
   NUMERO_UTILIZADOR    int                  not null,
   TIPO                 text                 not null,
   DESCRICAO            text                 null,
   constraint PK_IDEIAS primary key (NUMERO_IDEIA)
)
go

/*==============================================================*/
/* Index: FORNECER_FK                                           */
/*==============================================================*/




create nonclustered index FORNECER_FK on IDEIAS (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Table: INVESTIMENTO                                          */
/*==============================================================*/
create table INVESTIMENTO (
   NUMERO_TIPO          int                  not null,
   NUMERO_INVESTIMENTO  int                  not null,
   TIPO                 text                 not null,
   DESCRICAO            text                 null,
   ORCAMENTO            float                null,
   constraint PK_INVESTIMENTO primary key (NUMERO_TIPO, NUMERO_INVESTIMENTO)
)
go

/*==============================================================*/
/* Index: TIPO_OPORTUNIDADE3_FK                                 */
/*==============================================================*/




create nonclustered index TIPO_OPORTUNIDADE3_FK on INVESTIMENTO (NUMERO_TIPO ASC)
go

/*==============================================================*/
/* Table: MOTIVOS_REUNIAO                                       */
/*==============================================================*/
create table MOTIVOS_REUNIAO (
   NUMERO_MOTIVO        int                  not null,
   DESCRICAO            text                 null,
   constraint PK_MOTIVOS_REUNIAO primary key (NUMERO_MOTIVO)
)
go

/*==============================================================*/
/* Table: MOTIVO_REUNIAO                                        */
/*==============================================================*/
create table MOTIVO_REUNIAO (
   NUMERO_MOTIVO        int                  not null,
   NUMERO_REUNIAO       int                  not null,
   constraint PK_MOTIVO_REUNIAO primary key (NUMERO_MOTIVO, NUMERO_REUNIAO)
)
go

/*==============================================================*/
/* Index: TEM_UM_MOTIVO_FK                                      */
/*==============================================================*/




create nonclustered index TEM_UM_MOTIVO_FK on MOTIVO_REUNIAO (NUMERO_MOTIVO ASC)
go

/*==============================================================*/
/* Index: ESTA_ASSOCIADO_FK                                     */
/*==============================================================*/




create nonclustered index ESTA_ASSOCIADO_FK on MOTIVO_REUNIAO (NUMERO_REUNIAO ASC)
go

/*==============================================================*/
/* Table: NECESSIDADES                                          */
/*==============================================================*/
create table NECESSIDADES (
   NUMERO_NECESSIDADE   int                  not null,
   TIPO                 text                 null,
   DESCRICAO            text                 null,
   constraint PK_NECESSIDADES primary key (NUMERO_NECESSIDADE)
)
go

/*==============================================================*/
/* Table: NECESSIDADES_NEGOCIO                                  */
/*==============================================================*/
create table NECESSIDADES_NEGOCIO (
   NUMERO_TIPO          int                  not null,
   NUMERO_NEGOCIO       int                  not null,
   NUMERO_NECESSIDADE   int                  not null,
   constraint PK_NECESSIDADES_NEGOCIO primary key (NUMERO_TIPO, NUMERO_NEGOCIO, NUMERO_NECESSIDADE)
)
go

/*==============================================================*/
/* Index: ASSOCIADA_FK                                          */
/*==============================================================*/




create nonclustered index ASSOCIADA_FK on NECESSIDADES_NEGOCIO (NUMERO_TIPO ASC,
  NUMERO_NEGOCIO ASC)
go

/*==============================================================*/
/* Index: POSSUI_FK                                             */
/*==============================================================*/




create nonclustered index POSSUI_FK on NECESSIDADES_NEGOCIO (NUMERO_NECESSIDADE ASC)
go

/*==============================================================*/
/* Table: NEGOCIOS                                              */
/*==============================================================*/
create table NEGOCIOS (
   NUMERO_TIPO          int                  not null,
   NUMERO_NEGOCIO       int                  not null,
   TIP_TIPO             text                 not null,
   DESCRICAO            text                 null,
   TIPO                 text                 not null,
   AREA                 text                 not null,
   constraint PK_NEGOCIOS primary key (NUMERO_TIPO, NUMERO_NEGOCIO)
)
go

/*==============================================================*/
/* Index: TIPO_OPORTUNIDADE2_FK                                 */
/*==============================================================*/




create nonclustered index TIPO_OPORTUNIDADE2_FK on NEGOCIOS (NUMERO_TIPO ASC)
go

/*==============================================================*/
/* Table: OFERTAS                                               */
/*==============================================================*/
create table OFERTAS (
   NUMERO_VAGA          int                  not null,
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_ADMINISTRADOR int                  not null,
   TIPO                 text                 null,
   constraint PK_OFERTAS primary key (NUMERO_VAGA)
)
go

/*==============================================================*/
/* Index: OFERTAS_ADMINS_FK                                     */
/*==============================================================*/




create nonclustered index OFERTAS_ADMINS_FK on OFERTAS (NUMERO_UTILIZADOR ASC,
  NUMERO_ADMINISTRADOR ASC)
go

/*==============================================================*/
/* Table: OPORTUNIDADES                                         */
/*==============================================================*/
create table OPORTUNIDADES (
   NUMERO_OPORTUNIDADE  int                  not null,
   NUMERO_TIPO          int                  not null,
   NUMERO_CLIENTE       int                  not null,
   NUMERO_UTILIZADOR    int                  not null,
   ESTADO               text                 not null,
   constraint PK_OPORTUNIDADES primary key (NUMERO_OPORTUNIDADE)
)
go

/*==============================================================*/
/* Index: TIPO_OPORTUNIDADE_FK                                  */
/*==============================================================*/




create nonclustered index TIPO_OPORTUNIDADE_FK on OPORTUNIDADES (NUMERO_TIPO ASC)
go

/*==============================================================*/
/* Index: POSSUIR_FK                                            */
/*==============================================================*/




create nonclustered index POSSUIR_FK on OPORTUNIDADES (NUMERO_CLIENTE ASC)
go

/*==============================================================*/
/* Index: UTILIZADORES_OPORTUNIDADES_FK                         */
/*==============================================================*/




create nonclustered index UTILIZADORES_OPORTUNIDADES_FK on OPORTUNIDADES (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Table: PARCERIA                                              */
/*==============================================================*/
create table PARCERIA (
   NUMERO_TIPO          int                  not null,
   NUMERO_PARCERIA      int                  not null,
   TIPO                 text                 not null,
   DESCRICAO            text                 null,
   PARCEIRO             text                 null,
   constraint PK_PARCERIA primary key (NUMERO_TIPO, NUMERO_PARCERIA)
)
go

/*==============================================================*/
/* Index: TIPO_OPORTUNIDADE4_FK                                 */
/*==============================================================*/




create nonclustered index TIPO_OPORTUNIDADE4_FK on PARCERIA (NUMERO_TIPO ASC)
go

/*==============================================================*/
/* Table: PARTICIPAR                                            */
/*==============================================================*/
create table PARTICIPAR (
   NUMERO_REUNIAO       int                  not null,
   NUMERO_UTILIZADOR    int                  not null,
   constraint PK_PARTICIPAR primary key (NUMERO_REUNIAO, NUMERO_UTILIZADOR)
)
go

/*==============================================================*/
/* Index: PARTICIPAM_FK                                         */
/*==============================================================*/




create nonclustered index PARTICIPAM_FK on PARTICIPAR (NUMERO_REUNIAO ASC)
go

/*==============================================================*/
/* Index: TEM_COMO_PARTICIPANTES_FK                             */
/*==============================================================*/




create nonclustered index TEM_COMO_PARTICIPANTES_FK on PARTICIPAR (NUMERO_UTILIZADOR ASC)
go

/*==============================================================*/
/* Table: PROJETO                                               */
/*==============================================================*/
create table PROJETO (
   NUMERO_PROJETO       int                  not null,
   NUMERO_TIPO          int                  not null,
   NUMERO_NEGOCIO       int                  not null,
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_ADMINISTRADOR int                  not null,
   DESCRICAO            text                 null,
   TIPO                 text                 not null,
   DATA_INICIO          datetime             not null,
   ORCAMENTO            float                not null,
   constraint PK_PROJETO primary key (NUMERO_PROJETO)
)
go

/*==============================================================*/
/* Index: NEGOCIO_PROJETO_FK                                    */
/*==============================================================*/




create nonclustered index NEGOCIO_PROJETO_FK on PROJETO (NUMERO_TIPO ASC,
  NUMERO_NEGOCIO ASC)
go

/*==============================================================*/
/* Index: ADMINISTRADOR_PROJETO_FK                              */
/*==============================================================*/




create nonclustered index ADMINISTRADOR_PROJETO_FK on PROJETO (NUMERO_UTILIZADOR ASC,
  NUMERO_ADMINISTRADOR ASC)
go

/*==============================================================*/
/* Table: PUBLICO_ALVO                                          */
/*==============================================================*/
create table PUBLICO_ALVO (
   NUMERO_CLIENTE       int                  not null,
   NOME                 text                 not null,
   MORADA               text                 not null,
   TELEFONE             int                  not null,
   EMAIL                text                 not null,
   NIF                  bigint               not null,
   CC                   bigint               not null,
   constraint PK_PUBLICO_ALVO primary key (NUMERO_CLIENTE)
)
go

/*==============================================================*/
/* Table: REUNIOES                                              */
/*==============================================================*/
create table REUNIOES (
   NUMERO_REUNIAO       int                  not null,
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_ADMINISTRADOR int                  not null,
   DATA                 datetime             null,
   HORA_INICIO          datetime             null,
   constraint PK_REUNIOES primary key (NUMERO_REUNIAO)
)
go

/*==============================================================*/
/* Index: ADMINISTRADORES_REUNIOES_FK                           */
/*==============================================================*/




create nonclustered index ADMINISTRADORES_REUNIOES_FK on REUNIOES (NUMERO_UTILIZADOR ASC,
  NUMERO_ADMINISTRADOR ASC)
go

/*==============================================================*/
/* Table: SETOR                                                 */
/*==============================================================*/
create table SETOR (
   NUMERO_SETOR         int                  not null,
   DESCRICAO            text                 null,
   TIPO                 text                 not null,
   constraint PK_SETOR primary key (NUMERO_SETOR)
)
go

/*==============================================================*/
/* Table: TIPO_MOTIVO                                           */
/*==============================================================*/
create table TIPO_MOTIVO (
   NUMERO_OPORTUNIDADE  int                  not null,
   NUMERO_MOTIVO        int                  not null,
   constraint PK_TIPO_MOTIVO primary key (NUMERO_OPORTUNIDADE, NUMERO_MOTIVO)
)
go

/*==============================================================*/
/* Index: TIPO_MOTIVO_FK                                        */
/*==============================================================*/




create nonclustered index TIPO_MOTIVO_FK on TIPO_MOTIVO (NUMERO_OPORTUNIDADE ASC)
go

/*==============================================================*/
/* Index: TIPO_MOTIVO2_FK                                       */
/*==============================================================*/




create nonclustered index TIPO_MOTIVO2_FK on TIPO_MOTIVO (NUMERO_MOTIVO ASC)
go

/*==============================================================*/
/* Table: TIPO_OPORTUNIDADE                                     */
/*==============================================================*/
create table TIPO_OPORTUNIDADE (
   NUMERO_TIPO          int                  not null,
   TIPO                 text                 not null,
   constraint PK_TIPO_OPORTUNIDADE primary key (NUMERO_TIPO)
)
go

/*==============================================================*/
/* Table: UTILIZADORES                                          */
/*==============================================================*/
create table UTILIZADORES (
   NUMERO_UTILIZADOR    int                  not null,
   NUMERO_SETOR         int                  not null,
   NOME                 text                 null,
   MORADA               text                 null,
   TELEFONE             int                  null,
   EMAIL                text                 null,
   CC                   bigint               null,
   NIF                  bigint               null,
   constraint PK_UTILIZADORES primary key (NUMERO_UTILIZADOR)
)
go

/*==============================================================*/
/* Index: UTILIZADORES_SETOR_FK                                 */
/*==============================================================*/




create nonclustered index UTILIZADORES_SETOR_FK on UTILIZADORES (NUMERO_SETOR ASC)
go

alter table ADMINISTRADORES
   add constraint FK_ADMINIST_UT3_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table BENEFICIOS2
   add constraint FK_BENEFICI_ASSOCIADO_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table BENEFICIOS2
   add constraint FK_BENEFICI_POSSUEM_BENEFICI foreign key (NUMERO_BENEFICIO)
      references BENEFICIOS (NUMERO_BENEFICIO)
go

alter table CANDIDATOS
   add constraint FK_CANDIDAT_UT4_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table CANDIDATOS_INTERNOS
   add constraint FK_CANDIDAT_TIPOS_CAN_CANDIDAT foreign key (CAN_NUMERO_UTILIZADOR, NUMERO_CANDIDATO)
      references CANDIDATOS (NUMERO_UTILIZADOR, NUMERO_CANDIDATO)
go

alter table CANDIDATOS_INTERNOS
   add constraint FK_CANDIDAT_UT5_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table CANDIDATURAS
   add constraint FK_CANDIDAT_CANDIDATU_CANDIDAT foreign key (NUMERO_UTILIZADOR, NUMERO_CANDIDATO)
      references CANDIDATOS (NUMERO_UTILIZADOR, NUMERO_CANDIDATO)
go

alter table CANDIDATURAS
   add constraint FK_CANDIDAT_CANDIDATU_OFERTAS foreign key (NUMERO_VAGA)
      references OFERTAS (NUMERO_VAGA)
go

alter table COLABORADORES_PROJETO
   add constraint FK_COLABORA_TEM_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table COLABORADORES_PROJETO
   add constraint FK_COLABORA_TRABALHAM_PROJETO foreign key (NUMERO_PROJETO)
      references PROJETO (NUMERO_PROJETO)
go

alter table CONTACTAR
   add constraint FK_CONTACTA_ASSOCIADO_CONVOCAT foreign key (NUMERO_CONVOCATORIA)
      references CONVOCATORIAS (NUMERO_CONVOCATORIA)
go

alter table CONTACTAR
   add constraint FK_CONTACTA_E_ENVIADA_CONTACTO foreign key (NUMERO_CONTACTO)
      references CONTACTOS (NUMERO_CONTACTO)
go

alter table CONTACTOS
   add constraint FK_CONTACTO_CONTACTOS_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table CONVOCATORIAS
   add constraint FK_CONVOCAT_CONVOCAR_REUNIOES foreign key (NUMERO_REUNIAO)
      references REUNIOES (NUMERO_REUNIAO)
go

alter table ENTREVISTAS
   add constraint FK_ENTREVIS_ENTREVIST_CANDIDAT foreign key (NUMERO_CANDIDATURA)
      references CANDIDATURAS (NUMERO_CANDIDATURA)
go

alter table ENTREVISTAS
   add constraint FK_ENTREVIS_VAGAS_OFERTAS foreign key (NUMERO_VAGA)
      references OFERTAS (NUMERO_VAGA)
go

alter table EXTERNOS
   add constraint FK_EXTERNOS_TIPOS_CAN_CANDIDAT foreign key (CAN_NUMERO_UTILIZADOR, NUMERO_CANDIDATO)
      references CANDIDATOS (NUMERO_UTILIZADOR, NUMERO_CANDIDATO)
go

alter table EXTERNOS
   add constraint FK_EXTERNOS_UT6_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table GEREM_IDEIAS
   add constraint FK_GEREM_ID_GEREM_IDE_GESTOR_D foreign key (NUMERO_UTILIZADOR, NUMERO_GESTOR_IDEIAS)
      references GESTOR_DE_IDEIAS (NUMERO_UTILIZADOR, NUMERO_GESTOR_IDEIAS)
go

alter table GEREM_IDEIAS
   add constraint FK_GEREM_ID_GEREM_IDE_IDEIAS foreign key (NUMERO_IDEIA)
      references IDEIAS (NUMERO_IDEIA)
go

alter table GESTOR_DE_CONTEUDOS
   add constraint FK_GESTOR_D_UT2_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table GESTOR_DE_IDEIAS
   add constraint FK_GESTOR_D_UT_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table IDEIAS
   add constraint FK_IDEIAS_FORNECER_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table INVESTIMENTO
   add constraint FK_INVESTIM_TIPO_OPOR_TIPO_OPO foreign key (NUMERO_TIPO)
      references TIPO_OPORTUNIDADE (NUMERO_TIPO)
go

alter table MOTIVO_REUNIAO
   add constraint FK_MOTIVO_R_ESTA_ASSO_REUNIOES foreign key (NUMERO_REUNIAO)
      references REUNIOES (NUMERO_REUNIAO)
go

alter table MOTIVO_REUNIAO
   add constraint FK_MOTIVO_R_TEM_UM_MO_MOTIVOS_ foreign key (NUMERO_MOTIVO)
      references MOTIVOS_REUNIAO (NUMERO_MOTIVO)
go

alter table NECESSIDADES_NEGOCIO
   add constraint FK_NECESSID_ASSOCIADA_NEGOCIOS foreign key (NUMERO_TIPO, NUMERO_NEGOCIO)
      references NEGOCIOS (NUMERO_TIPO, NUMERO_NEGOCIO)
go

alter table NECESSIDADES_NEGOCIO
   add constraint FK_NECESSID_POSSUI_NECESSID foreign key (NUMERO_NECESSIDADE)
      references NECESSIDADES (NUMERO_NECESSIDADE)
go

alter table NEGOCIOS
   add constraint FK_NEGOCIOS_TIPO_OPOR_TIPO_OPO foreign key (NUMERO_TIPO)
      references TIPO_OPORTUNIDADE (NUMERO_TIPO)
go

alter table OFERTAS
   add constraint FK_OFERTAS_OFERTAS_A_ADMINIST foreign key (NUMERO_UTILIZADOR, NUMERO_ADMINISTRADOR)
      references ADMINISTRADORES (NUMERO_UTILIZADOR, NUMERO_ADMINISTRADOR)
go

alter table OPORTUNIDADES
   add constraint FK_OPORTUNI_POSSUIR_PUBLICO_ foreign key (NUMERO_CLIENTE)
      references PUBLICO_ALVO (NUMERO_CLIENTE)
go

alter table OPORTUNIDADES
   add constraint FK_OPORTUNI_TIPO_OPOR_TIPO_OPO foreign key (NUMERO_TIPO)
      references TIPO_OPORTUNIDADE (NUMERO_TIPO)
go

alter table OPORTUNIDADES
   add constraint FK_OPORTUNI_UTILIZADO_UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table PARCERIA
   add constraint FK_PARCERIA_TIPO_OPOR_TIPO_OPO foreign key (NUMERO_TIPO)
      references TIPO_OPORTUNIDADE (NUMERO_TIPO)
go

alter table PARTICIPAR
   add constraint FK_PARTICIP_PARTICIPA_REUNIOES foreign key (NUMERO_REUNIAO)
      references REUNIOES (NUMERO_REUNIAO)
go

alter table PARTICIPAR
   add constraint FK_PARTICIP_TEM_COMO__UTILIZAD foreign key (NUMERO_UTILIZADOR)
      references UTILIZADORES (NUMERO_UTILIZADOR)
go

alter table PROJETO
   add constraint FK_PROJETO_ADMINISTR_ADMINIST foreign key (NUMERO_UTILIZADOR, NUMERO_ADMINISTRADOR)
      references ADMINISTRADORES (NUMERO_UTILIZADOR, NUMERO_ADMINISTRADOR)
go

alter table PROJETO
   add constraint FK_PROJETO_NEGOCIO_P_NEGOCIOS foreign key (NUMERO_TIPO, NUMERO_NEGOCIO)
      references NEGOCIOS (NUMERO_TIPO, NUMERO_NEGOCIO)
go

alter table REUNIOES
   add constraint FK_REUNIOES_ADMINISTR_ADMINIST foreign key (NUMERO_UTILIZADOR, NUMERO_ADMINISTRADOR)
      references ADMINISTRADORES (NUMERO_UTILIZADOR, NUMERO_ADMINISTRADOR)
go

alter table TIPO_MOTIVO
   add constraint FK_TIPO_MOT_TIPO_MOTI_OPORTUNI foreign key (NUMERO_OPORTUNIDADE)
      references OPORTUNIDADES (NUMERO_OPORTUNIDADE)
go

alter table TIPO_MOTIVO
   add constraint FK_TIPO_MOT_TIPO_MOTI_MOTIVOS_ foreign key (NUMERO_MOTIVO)
      references MOTIVOS_REUNIAO (NUMERO_MOTIVO)
go

alter table UTILIZADORES
   add constraint FK_UTILIZAD_UTILIZADO_SETOR foreign key (NUMERO_SETOR)
      references SETOR (NUMERO_SETOR)
go

