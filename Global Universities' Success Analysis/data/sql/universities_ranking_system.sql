--
-- Table structure for table `ranking_system`
--

DROP TABLE IF EXISTS "ranking_system";

CREATE TABLE "ranking_system" (
  "id" int NOT NULL IDENTITY PRIMARY KEY,
  "system_name" varchar(100) DEFAULT NULL,
 
) ;

--
-- Setting Indentity ON for Manually Inserting Id Value
--
SET IDENTITY_INSERT ranking_system ON;
--
-- Dumping data for table `ranking_system`
--
INSERT INTO ranking_system (id, system_name) VALUES (1,'Times Higher Education World University Ranking'),(2,'Shanghai Ranking'),(3,'Center for World University Rankings');

--
-- Setting Indentity OFF
--
SET IDENTITY_INSERT ranking_system OFF;