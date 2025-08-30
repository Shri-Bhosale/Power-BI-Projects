--
-- Table structure for table `ranking_criteria`
--

DROP TABLE IF EXISTS "ranking_criteria";

CREATE TABLE "ranking_criteria" (
  "id" int NOT NULL PRIMARY KEY IDENTITY,
  "ranking_system_id" int DEFAULT NULL FOREIGN KEY REFERENCES ranking_system ("id"),
  "criteria_name" varchar(200) DEFAULT NULL);
  
--
-- Setting Indentity ON for Manually Inserting Id Value
--
SET IDENTITY_INSERT ranking_criteria ON;

--
-- Dumping data for table `ranking_criteria`
--
INSERT INTO ranking_criteria (id, ranking_system_id, criteria_name) VALUES (1,1,'Teaching'),(2,1,'International'),
(3,1,'Research'),(4,1,'Citations'),(5,1,'Income'),(6,1,'Total Times'),(7,2,'Alumni'),(8,2,'Award'),(9,2,'HiCi'),
(10,2,'N and S'),(11,2,'Pub'),(12,2,'PCP'),(13,2,'Total Shanghai'),(14,3,'Quality of Education Rank'),
(15,3,'Alumni Employment Rank'),(16,3,'Quality of Faculty Rank'),(17,3,'Publications Rank'),(18,3,'Influence Rank'),
(19,3,'Citations Rank'),(20,3,'Patents Rank'),(21,3,'Total CWUR');

--
-- Setting Indentity OFF
--
SET IDENTITY_INSERT ranking_criteria OFF;

select * from ranking_criteria;