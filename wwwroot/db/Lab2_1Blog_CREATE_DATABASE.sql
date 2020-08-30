USE Master;
GO

CREATE DATABASE Blog;
GO

USE Blog;

CREATE TABLE BlogPost(

id			INT				PRIMARY KEY			IDENTITY,
blogTitle	VARCHAR(MAX)	NOT NULL,
content		TEXT			NOT NULL,
blogDate	DATETIME		NOT NULL

)

-- INSERT SEED DATA

----USE Blog;
----BEGIN TRAN
----INSERT INTO BlogPost
----Values ('Test Data', 'This is Test Data', '2020-01-22 00:00:00.000')
----COMMIT TRAN;