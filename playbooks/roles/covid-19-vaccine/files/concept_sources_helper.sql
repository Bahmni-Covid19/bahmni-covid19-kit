LOCK TABLES `concept_reference_source` WRITE;
/*!40000 ALTER TABLE `concept_reference_source` DISABLE KEYS */;
INSERT IGNORE INTO `concept_reference_source` VALUES 
(8,'SNOMED CT','SNOMED Preferred mapping','SCT CT',1,'2009-11-19 20:19:16',0,1,NULL,NULL,'1ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(9,'SNOMED NP','Non-preferred SNOMED CT mappings',NULL,1,'2010-04-25 11:12:44',0,1,NULL,NULL,'2ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(10,'ICD-10-WHO','ICD-10 WHO Version',NULL,1,'2010-04-25 11:13:15',0,1,NULL,NULL,'3f65bd34-26fe-102b-80cb-0017a47871b2',NULL,NULL,1),
(11,'RxNORM','RxNORM CUI',NULL,1,'2010-04-25 11:13:48',0,1,NULL,NULL,'4ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(12,'RxNORM Comb','RxNORM Combination generics MVP Code',NULL,1,'2010-04-25 11:14:05',0,1,NULL,NULL,'5ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(13,'LOINC','LOINC code',NULL,1,'2010-04-25 11:14:13',0,1,NULL,NULL,'6ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(14,'ICD-10-WHO NP','Non-preferred primary ICD-10 WHO map',NULL,1,'2010-04-25 12:17:34',0,1,NULL,NULL,'7ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(15,'ICD-10-WHO 2nd','Preferred secondary map to ICD-10-WHO',NULL,1,'2010-04-25 12:18:19',0,1,NULL,NULL,'8ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(16,'ICD-10-WHO NP2','Non-preferred secondary map to ICD-10-WHO',NULL,1,'2010-04-25 12:18:41',0,1,NULL,NULL,'9ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(17,'HL-7 CVX','The CDC\'s National Center of Immunization and Respiratory Diseases (NCIRD) maintains the HL7 external code set CVX. The implementation of the HL7 standard for immunization data exchange is described in Chapter 4 of the HL7 standard. The codes in HL7 Version 2.3 table 0292, represented the initial content of the external CVX code set.',NULL,1,'2010-07-26 17:53:37',0,1,NULL,NULL,'10ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(18,'PIH','Equivalent concept ID in Master Partners-in-Health Concept dictionary',NULL,1,'2010-08-03 01:50:49',0,1,NULL,NULL,'fb9aaaf1-65e2-4c18-b53c-16b575f2f385',NULL,NULL,1),
(19,'PIH Malawi','Partners in Health Malawi concept dictionary',NULL,1,'2010-10-24 17:02:20',0,1,NULL,NULL,'12ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(20,'AMPATH','AMPATH concept dictionary',NULL,1,'2010-10-24 17:02:38',0,1,NULL,NULL,'13ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(21,'SNOMED MVP','MVP Namespace Identifier extensions to SNOMED CT',NULL,1,'2010-12-03 18:18:39',0,1,NULL,NULL,'14ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(22,'org.openmrs.module.mdrtb','The required concepts for the MDR-TB module',NULL,1,'2010-12-15 14:00:37',0,1,NULL,NULL,'ddb6b595-0b85-4a80-9243-efe4ba404eef',NULL,NULL,1),
(23,'MVP Amazon Server 174','The production server for MVP','MVPAWS174',1,'2012-03-26 14:51:12',0,1,NULL,NULL,'16ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(24,'SNOMED US','SNOMED CT US Extension',NULL,1,'2012-09-15 12:11:39',0,1,NULL,NULL,'17ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(25,'HL7 2.x Route of Administration','Members of value set from HL7 for routes of administration','HL70162',1,'2012-10-19 13:43:57',0,1,NULL,NULL,'18ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(26,'3BT','Belgian Bilingual Bi-encoded Thesaurus (3BT)',NULL,1,'2013-02-16 22:25:25',0,1,NULL,NULL,'19ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(27,'ICPC2','International Classification of Primary Care version 2 from WONCA.',NULL,1,'2013-02-17 15:25:41',0,1,NULL,NULL,'20ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(28,'CIEL','Columbia International eHealth Laboratory concept ID',NULL,1,'2013-07-03 15:55:03',0,1,NULL,NULL,'21ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(29,'CCAM','French classification of procedures known as Classification Commune des Actes Médicaux',NULL,1,'2013-07-04 22:57:20',0,1,NULL,NULL,'22ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(31,'IMO ProblemIT','Intelligent Medical Objects, Inc. problem/disease/finding datasource',NULL,1,'2013-10-01 13:34:15',0,1,NULL,NULL,'24ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(32,'IMO ProcedureIT','Intelligent Medical Objects, Inc. procedure/test datasource',NULL,1,'2013-10-01 13:34:40',0,1,NULL,NULL,'25ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(33,'Pharmacologic Drug Class','Class of drugs/medications used',NULL,1,'2014-02-07 22:11:41',1,1,'2014-02-07 22:14:10','Error','26ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(34,'NDF-RT NUI','Unique numeric indicator from NDF-RT drug information database',NULL,1,'2014-02-07 22:15:18',0,1,NULL,NULL,'27ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(35,'FDA Route of Administration','Description.  This standard provides for all routes of administration for drugs. \r\n\r\nSource.  COMIS Reference table (which is used by the Drug Product Reference File to generate Approved Drug Products with Therapeutic Equivalence Evaluations (a.k.a. \"The Orange Book\")), and the Drug Registration and Listing Database, Office of Epidemiology and Biosurveillance Database.  Also, the names (but not the definitions or the numeric codes) that are represented in blue have been harmonized with the E2B route of administration terms for the International Conference on Harmonization (ICH).',NULL,1,'2015-01-16 18:06:56',0,1,NULL,NULL,'28ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(36,'NCI Concept Code','National Cancer Institute concept code \r\nURL: http://nciterms.nci.nih.gov/ncitbrowser/ConceptReport.jsp?dictionary=NCI_Thesaurus',NULL,1,'2015-01-16 19:46:12',0,1,NULL,NULL,'29ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(37,'HL7 DiagnosticReportStatus','Diagnostic report status from HL7 FHIR',NULL,1,'2015-06-10 02:04:53',0,1,NULL,NULL,'30ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(38,'HL7 DiagnosticServiceSections','HL7 Diagnostic Service Section Codes for FHIR',NULL,1,'2015-06-11 01:51:20',0,1,NULL,NULL,'31ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(39,'CPT','CPT code ','CPT',1,'2016-04-17 15:15:38',0,1,NULL,NULL,'32ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(40,'Radlex','Radlex is a comprehensive lexicon—a unified language of radiology terms—for standardized indexing and retrieval of radiology information resources. http://www.rsna.org/radlex.aspx',NULL,1,'2016-08-02 15:30:03',0,1,NULL,NULL,'33ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(40,'MED-RT NUI','VHA\'s Medication Reference Terminology',NULL,1,'2018-04-15 17:30:57',0,1,NULL,NULL,'34ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(41,'WHOATC','ATC drug classification from the World Health Organization',NULL,1,'2019-08-02 17:25:08',0,1,NULL,NULL,'35ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(42,'NAACCR','North American Association of Central Cancer Registries codes',NULL,1,'2019-10-02 17:31:12',0,1,NULL,NULL,'36ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(43,'KenyaEMR','Equivalent concept ID in KenyaEMR dictionary',NULL,1,'2020-01-14 17:03:37',0,1,NULL,NULL,'37ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(44,'SNOMED UK','SNOMED CT UK extension',NULL,1,'2020-03-05 19:08:04',0,1,NULL,NULL,'38ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1),
(45,'ICD-11-WHO','11th revision of ICD-11',NULL,1,'2020-04-13 15:02:30',0,1,NULL,NULL,'39ADDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD',NULL,NULL,1);

/*!40000 ALTER TABLE `concept_reference_source` ENABLE KEYS */;
UNLOCK TABLES;
