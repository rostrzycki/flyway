--
-- Copyright 2010-2016 Boxfuse GmbH
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--         http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

SET CURRENT SQLID = 'AURINT';

CREATE TABLE PERSON (
    id INT NOT NULL,
     firstname VARCHAR(255) NOT NULL,
     lastname VARCHAR(255) NOT NULL
)
 IN "AURINT".SPERS;


-- Indexes and constraints
CREATE UNIQUE INDEX PERSON_pk_idx ON PERSON (id ASC);
ALTER TABLE PERSON ADD CONSTRAINT PERSON_PK PRIMARY KEY (id);