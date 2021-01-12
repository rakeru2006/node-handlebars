DROP DATABASE IF EXIST wishes_db;
CREATE DATANASE wishes_db;

USE wishes_db;

CREATE TABLE wishes {
    id int NOT NUL AUTO INCREMENT,
    wish varchar (255) NOT NULL,
    PRIMARY KEY (id)

};

